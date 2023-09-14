import 'package:flutter/material.dart';

class GunRotation extends StatefulWidget {
  const GunRotation({super.key});

  @override
  State<GunRotation> createState() => _GunRotationState();
}

class _GunRotationState extends State<GunRotation> { double _rotationAngleX = 0.0;

@override
void initState() {
  super.initState();
  // Start the rotation animation when the widget is initialized
  startRotationAnimation();
}

void startRotationAnimation() {
  Future.delayed(Duration(milliseconds: 40), () {
    setState(() {
      _rotationAngleX += 2.0; // Adjust the rotation speed as needed
      if (_rotationAngleX >= 360) {
        _rotationAngleX = 0; // Reset the angle after a full rotation
      }
    });
    startRotationAnimation(); // Recursively call the function
  });
}

@override
Widget build(BuildContext context) {
  return Center(
    child: Container(
        width: MediaQuery.of(context).size.width*0.848,
        height: MediaQuery.of(context).size.height*0.202266,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
                width: MediaQuery.of(context).size.width*0.848,
                height: MediaQuery.of(context).size.height*0.171182,
              child: Transform(
                transform: Matrix4.rotationY(_rotationAngleX * (3.14159265359 / 180)),
                alignment: Alignment.center,
                child: Image.asset('assets/images/gg.png', width: MediaQuery.of(context).size.width*0.845333, height: MediaQuery.of(context).size.height*0.171182),
              ),
            ),
          ),
          Positioned(
            left: 30,
            bottom: 0,
            child: Container(
              width: MediaQuery.of(context).size.width*0.664,
              height: MediaQuery.of(context).size.height*0.0665025,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:  AssetImage('assets/images/p11.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  );
}
}
