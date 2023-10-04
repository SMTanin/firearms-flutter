import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';



class ArmsTracking extends StatefulWidget {
  ArmsTracking({Key? key, required this.title}) : super(key: key);

  final String title;
  final FlutterBluePlus flutterBlue = FlutterBluePlus.instance;
  final List<BluetoothDevice> devicesList = <BluetoothDevice>[];
  final Map<Guid, List<int>> readValues = <Guid, List<int>>{};

  @override
  ArmsTrackingState createState() => ArmsTrackingState();
}

class ArmsTrackingState extends State<ArmsTracking> {
  final _writeController = TextEditingController();
  BluetoothDevice? _connectedDevice;
  List<BluetoothService> _services = [];

  _addDeviceTolist(final BluetoothDevice device) {
    if (!widget.devicesList.contains(device)) {
      setState(() {
        widget.devicesList.add(device);
      });
    }
  }

  @override
  void initState() {
    super.initState();
    widget.flutterBlue.connectedDevices
        .asStream()
        .listen((List<BluetoothDevice> devices) {
      for (BluetoothDevice device in devices) {
        _addDeviceTolist(device);
      }
    });
    widget.flutterBlue.scanResults.listen((List<ScanResult> results) {
      for (ScanResult result in results) {
        _addDeviceTolist(result.device);
      }
    });
    widget.flutterBlue.startScan();
  }

  ListView _buildListViewOfDevices() {
    List<Widget> containers = <Widget>[];
    for (BluetoothDevice device in widget.devicesList) {
      containers.add(
        SizedBox(
          height: 50,
          child: Row(
            children: <Widget>[
              Expanded(
                child: Column(
                  children: <Widget>[
                    Text(device.name == '' ? '(unknown device)' : device.name),
                    Text(device.id.toString()),
                  ],
                ),
              ),
              TextButton(
                child: const Text(
                  'Connect',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () async {
                  widget.flutterBlue.stopScan();
                  try {
                    await device.connect();
                  } on PlatformException catch (e) {
                    if (e.code != 'already_connected') {
                      rethrow;
                    }
                  } finally {
                    _services = await device.discoverServices();
                  }
                  setState(() {
                    _connectedDevice = device;
                  });
                },
              ),
            ],
          ),
        ),
      );
    }

    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        ...containers,
      ],
    );
  }

  List<ButtonTheme> _buildReadWriteNotifyButton(
      BluetoothCharacteristic characteristic) {
    List<ButtonTheme> buttons = <ButtonTheme>[];

    if (characteristic.properties.read) {
      buttons.add(
        ButtonTheme(
          minWidth: 10,
          height: 20,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 4),
            child: TextButton(
              child: const Text('READ', style: TextStyle(color: Colors.white)),
              onPressed: () async {
                var sub = characteristic.value.listen((value) {
                  setState(() {
                    widget.readValues[characteristic.uuid] = value;
                  });
                });
                await characteristic.read();
                sub.cancel();
              },
            ),
          ),
        ),
      );
    }
    if (characteristic.properties.write) {
      buttons.add(
        ButtonTheme(
          minWidth: 10,
          height: 20,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 4),
            child: ElevatedButton(
              child: const Text('WRITE', style: TextStyle(color: Colors.white)),
              onPressed: () async {
                await showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: const Text("Write"),
                        content: Row(
                          children: <Widget>[
                            Expanded(
                              child: TextField(
                                controller: _writeController,
                              ),
                            ),
                          ],
                        ),
                        actions: <Widget>[
                          TextButton(
                            child: const Text("Send"),
                            onPressed: () {
                              characteristic.write(
                                  utf8.encode(_writeController.value.text));
                              Navigator.pop(context);
                            },
                          ),
                          TextButton(
                            child: const Text("Cancel"),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                        ],
                      );
                    });
              },
            ),
          ),
        ),
      );
    }
    if (characteristic.properties.notify) {
      buttons.add(
        ButtonTheme(
          minWidth: 10,
          height: 20,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 4),
            child: ElevatedButton(
              child:
              const Text('NOTIFY', style: TextStyle(color: Colors.white)),
              onPressed: () async {
                characteristic.value.listen((value) {
                  setState(() {
                    widget.readValues[characteristic.uuid] = value;
                  });
                });
                await characteristic.setNotifyValue(true);
              },
            ),
          ),
        ),
      );
    }

    return buttons;
  }

  ListView _buildConnectDeviceView() {
    List<Widget> containers = <Widget>[];

    for (BluetoothService service in _services) {
      List<Widget> characteristicsWidget = <Widget>[];

      for (BluetoothCharacteristic characteristic in service.characteristics) {
        characteristicsWidget.add(
          Align(
            alignment: Alignment.centerLeft,
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text(characteristic.uuid.toString(),
                        style: const TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
                Row(
                  children: <Widget>[
                    ..._buildReadWriteNotifyButton(characteristic),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Text('Value: ${widget.readValues[characteristic.uuid]}'),
                  ],
                ),
                const Divider(),
              ],
            ),
          ),
        );
      }
      containers.add(
        ExpansionTile(
            title: Text(service.uuid.toString()),
            children: characteristicsWidget),
      );
    }

    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        ...containers,
      ],
    );
  }

  ListView _buildView() {
    if (_connectedDevice != null) {
      return _buildConnectDeviceView();
    }
    return _buildListViewOfDevices();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: PreferredSize(

      preferredSize: Size( MediaQuery.of(context).size.width*1, MediaQuery.of(context).size.height*0.251232,),
      child:  Container(
        width: MediaQuery.of(context).size.width*1,
        height: MediaQuery.of(context).size.height*0.251232,
        decoration: BoxDecoration(
          color: Color.fromRGBO(29, 108, 92, 1),

          borderRadius: BorderRadius.only(bottomRight: Radius.circular(20),bottomLeft: Radius.circular(20),),
          boxShadow: [
            BoxShadow(
              color: Color.fromRGBO(29, 108, 92, 1).withOpacity(0.7),

              blurRadius: 7,

              offset:
              Offset(0, 3), // changes position of shadow
            ),
          ],
          image: DecorationImage(
            image:  AssetImage('assets/images/f-a.png'),
            fit: BoxFit.fill,
          ),

        ),
        child: Stack(
          children: [
            Positioned(
              left: MediaQuery.of(context).size.width*0.08,
              top: MediaQuery.of(context).size.height*0.0923645,
              child: Container(
                width: 48,
                height: 48,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child: Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width*0.0933333,
                    height: MediaQuery.of(context).size.height*0.0283251,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:  AssetImage('assets/images/f.gif'),
                      ),
                    ),
                  ),
                ),

              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height*0.1137438,
              right: MediaQuery.of(context).size.width*0.08,
              child: Container(
                width: MediaQuery.of(context).size.width*0.064,
                height: MediaQuery.of(context).size.height*0.0295567,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      width: 1.1,
                      color: Colors.white,
                    )
                ),
                child: Center(child: Icon(Icons.account_circle_sharp,size: 20,color: Color.fromRGBO(225, 225, 231, 1),)),
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height*0.1137438,
              right: MediaQuery.of(context).size.width*0.165333,
              child: Container(
                width: MediaQuery.of(context).size.width*0.0506667,
                height: MediaQuery.of(context).size.height*0.023399,

                child: Center(child: Icon(Icons.notification_add_outlined,size: 20,color: Color.fromRGBO(225, 225, 231, 1),)),
              ),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width*0.295,
              top: MediaQuery.of(context).size.height*0.186256,
              child: Container(
                width: MediaQuery.of(context).size.width*0.398667,
                height: MediaQuery.of(context).size.height*0.0160099,
                child: FittedBox(
                  fit: BoxFit.cover,
                  child: Text(
                      "Arms Tracking",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.white
                      )
                  ),
                ),
              ),
            )

          ],
        ),
      ),
    ),
    body: _buildView(),
  );
}
