
import 'package:firearms/arms_registation/arams_registation.dart';
import 'package:firearms/dgitalAramLicence/digital_aram_licence.dart';
import 'package:firearms/homepage/applyRenew/apply_renew_licence.dart';
import 'package:firearms/widgets/botom_navigator_bar.dart';
import 'package:firearms/widgets/gun_rotation.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

   @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        child: Stack(
          children: [
            Positioned(
              left: MediaQuery.of(context).size.width*0.110,
              bottom: MediaQuery.of(context).size.height*0.0738916,
              child: Container(
                child: GunRotation(),
              ),
            ),
            ListView(
              children: [
                SizedBox(height: MediaQuery.of(context).size.height*0.245463),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    width: MediaQuery.of(context).size.width*0.864,
                    height: MediaQuery.of(context).size.height*0.06,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromRGBO(29, 108, 92, 1).withOpacity(0.5),

                          blurRadius: 5,

                          offset:
                          Offset(0, 2), // changes position of shadow
                        ),
                      ],
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: TextField(
                      style: TextStyle(fontSize: 12),
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        contentPadding: EdgeInsets.all(15),


                        border: OutlineInputBorder(


                          borderRadius: BorderRadius.circular(15),
                          borderSide: BorderSide.none,
                        ),

                        suffixIcon: IconButton(
                          icon: Icon(Icons.search),
                          onPressed: () {

                          },
                        ),
                        hintText: 'Search here',
                        hintStyle: TextStyle(
                          color: Colors.black45,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.0246305),
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 30),
                  child: Container(
                    height: 54,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const ApplyRenewLicence()),
                            );
                          },
                          child: Container(
                    width: MediaQuery.of(context).size.width*0.170667,
                      height: MediaQuery.of(context).size.height*0.0640394,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: Color.fromRGBO(29,108,92,1),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.4),

                                  blurRadius: 5,

                                  offset:
                                  Offset(0, 2), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Center(
                              child: Container(
                                  width: MediaQuery.of(context).size.width*0.0853333,
                                  height: MediaQuery.of(context).size.height*0.0406404,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image:  AssetImage('assets/images/p1.png'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const DigitalAramLicence()),
                            );
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width*0.170667,
                            height: MediaQuery.of(context).size.height*0.0640394,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: Color.fromRGBO(29,108,92,1),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.4),

                                  blurRadius: 5,

                                  offset:
                                  Offset(0, 2), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Center(
                              child: Container(
                                width: MediaQuery.of(context).size.width*0.0853333,
                                height: MediaQuery.of(context).size.height*0.0406404,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image:  AssetImage('assets/images/p2.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: (){

                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const   AramsRegistation()),
                            );

                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width*0.170667,
                            height: MediaQuery.of(context).size.height*0.0640394,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: Color.fromRGBO(29,108,92,1),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.4),

                                  blurRadius: 5,

                                  offset:
                                  Offset(0, 2), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Center(
                              child: Container(
                                width: MediaQuery.of(context).size.width*0.0853333,
                                height: MediaQuery.of(context).size.height*0.0406404,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image:  AssetImage('assets/images/p3.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width*0.170667,
                          height: MediaQuery.of(context).size.height*0.0640394,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            color: Color.fromRGBO(29,108,92,1),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.4),

                                blurRadius: 5,

                                offset:
                                Offset(0, 2), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Center(
                            child: Container(
                              width: MediaQuery.of(context).size.width*0.0853333,
                              height: MediaQuery.of(context).size.height*0.0406404,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:  AssetImage('assets/images/p4.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                SizedBox(height: 7,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Container(
                    height: 30,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                    width: MediaQuery.of(context).size.width*0.146667,
                      height: MediaQuery.of(context).size.height*0.0394089,
                          child: FittedBox(
                            //  fit: BoxFit.contain,
                            child: Text(
                                "Apply/Renew\nLicense",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromRGBO(15, 40, 81, 1),
                                )
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width*0.146667,
                          height: MediaQuery.of(context).size.height*0.0394089,
                          child: FittedBox(
                            //  fit: BoxFit.contain,
                            child: Text(
                                "Digital ARAM\nLicense",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromRGBO(15, 40, 81, 1),
                                )
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width*0.146667,
                          height: MediaQuery.of(context).size.height*0.0394089,
                          child: FittedBox(
                            //  fit: BoxFit.contain,
                            child: Text(
                                "Arms\nRegistration",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromRGBO(15, 40, 81, 1),
                                )
                            ),
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width*0.146667,
                          height: MediaQuery.of(context).size.height*0.0394089,
                          child: const Text(
                              "Status",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 8,
                                fontWeight: FontWeight.w500,
                                color: Color.fromRGBO(15, 40, 81, 1),
                              )
                          ),
                        ),


                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 30),
                  child: Container(
                    height: 56,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width*0.170667,
                          height: MediaQuery.of(context).size.height*0.0640394,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color.fromRGBO(29,108,92,1),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.4),

                                blurRadius: 5,

                                offset:
                                Offset(0, 2), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Center(
                            child: Container(
                              width: MediaQuery.of(context).size.width*0.0853333,
                              height: MediaQuery.of(context).size.height*0.0406404,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:  AssetImage('assets/images/p5.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width*0.170667,
                          height: MediaQuery.of(context).size.height*0.0640394,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color.fromRGBO(29,108,92,1),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.4),

                                blurRadius: 5,

                                offset:
                                Offset(0, 2), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Center(
                            child: Container(
                              width: MediaQuery.of(context).size.width*0.0853333,
                              height: MediaQuery.of(context).size.height*0.0406404,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:  AssetImage('assets/images/p6.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width*0.170667,
                          height: MediaQuery.of(context).size.height*0.0640394,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color.fromRGBO(29,108,92,1),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.4),

                                blurRadius: 5,

                                offset:
                                Offset(0, 2), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Center(
                            child: Container(
                              width: MediaQuery.of(context).size.width*0.0853333,
                              height: MediaQuery.of(context).size.height*0.0406404,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:  AssetImage('assets/images/p7.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width*0.170667,
                          height: MediaQuery.of(context).size.height*0.0640394,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color.fromRGBO(29,108,92,1),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.4),

                                blurRadius: 5,

                                offset:
                                Offset(0, 2), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Center(
                            child: Container(
                              width: MediaQuery.of(context).size.width*0.0853333,
                              height: MediaQuery.of(context).size.height*0.0406404,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:  AssetImage('assets/images/p8.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 7,),
                Container(
                  height: 30,
                  child: Row(

                    children: [
                      SizedBox(width: MediaQuery.of(context).size.width*0.0666667),
                      Container(
                  width: MediaQuery.of(context).size.width*0.141333,
                    height: MediaQuery.of(context).size.height*0.0394089,
                        child: Text(
                            "Inventory",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(15, 40, 81, 1),
                            )
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.0453333),
                      Container(
                          width: MediaQuery.of(context).size.width*0.245333,
                          height: MediaQuery.of(context).size.height*0.0344828,
                        child: FittedBox(
                          //  fit: BoxFit.contain,
                          child: Text(
                              "Firearms\nMovement Request",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 9,
                                fontWeight: FontWeight.w500,
                                color: Color.fromRGBO(15, 40, 81, 1),
                              )
                          ),
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.048),
                      Container(
                          width: MediaQuery.of(context).size.width*0.109333,
                          height: MediaQuery.of(context).size.height*0.0344828,
                        child: FittedBox(
                          fit: BoxFit.contain,
                          child: Text(
                              "Arms\nTracking",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 8,
                                fontWeight: FontWeight.w500,
                                color: Color.fromRGBO(15, 40, 81, 1),
                              )
                          ),
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.114667),
                      Container(
                          width: MediaQuery.of(context).size.width*0.128,
                          height: MediaQuery.of(context).size.height*0.0172414,
                        child: Text(
                            "Sales Hub",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(15, 40, 81, 1),
                            )
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.101333),


                    ],
                  ),
                ),
                SizedBox(height: 15,),
                Padding(
                  padding:EdgeInsets.only(left:MediaQuery.of(context).size.width*0.0533333,right: MediaQuery.of(context).size.width*0.08),
                  child: Container(
                    height: 56,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width*0.170667,
                          height: MediaQuery.of(context).size.height*0.0640394,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color.fromRGBO(29,108,92,1),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.4),

                                blurRadius: 5,

                                offset:
                                Offset(0, 2), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Center(
                            child: Container(
                              width: MediaQuery.of(context).size.width*0.0853333,
                              height: MediaQuery.of(context).size.height*0.0406404,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:  AssetImage('assets/images/p9.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: MediaQuery.of(context).size.width*0.0613333),
                        Container(
                          width: MediaQuery.of(context).size.width*0.170667,
                          height: MediaQuery.of(context).size.height*0.0640394,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.4),

                                blurRadius: 5,

                                offset:
                                Offset(0, 2), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(16),
                            color: Color.fromRGBO(29,108,92,1),
                          ),
                          child: Center(
                            child: Container(
                              width: MediaQuery.of(context).size.width*0.0853333,
                              height: MediaQuery.of(context).size.height*0.0406404,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:  AssetImage('assets/images/p10.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                SizedBox(height: 7,),
                SizedBox(
                  height: 30,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: MediaQuery.of(context).size.width*0.0986667),
                      Container(
                  width: MediaQuery.of(context).size.width*0.0826667,
                    height: MediaQuery.of(context).size.height*0.0172414,
                        child: Text(
                            "Safety",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(15, 40, 81, 1),
                            )
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.138667),
                      Container(
                          width: MediaQuery.of(context).size.width*0.101333,
                          height: MediaQuery.of(context).size.height*0.0172414,
                        child: Text(
                            "Reports",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(15, 40, 81, 1),
                            )
                        ),
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 100,),


              ],
            ),
            Container(
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
                    top:  MediaQuery.of(context).size.height*0.0738916,
                    left: MediaQuery.of(context).size.width*0.056,
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.0853333,
                      height: MediaQuery.of(context).size.height*0.0394089,
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
                    top: MediaQuery.of(context).size.height*0.0778916,
                    right: MediaQuery.of(context).size.width*0.085333,
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.0506667,
                      height: MediaQuery.of(context).size.height*0.023399,

                      child: Center(child: Icon(Icons.notification_add_outlined,size: 20,color: Color.fromRGBO(225, 225, 231, 1),)),
                    ),
                  ),
                  Positioned(
                    left: MediaQuery.of(context).size.width*0.184,
                    top: MediaQuery.of(context).size.height*0.160099,
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.322667,
                      height: MediaQuery.of(context).size.height*0.0172414,
                      child: FittedBox(
                        fit: BoxFit.cover,
                        child: Text(
                            "Welcome to",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.white
                            )
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: MediaQuery.of(context).size.width*0.184,
                    top: MediaQuery.of(context).size.height*0.189655,
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.672,
                      height: MediaQuery.of(context).size.height*0.0123153,
                      child: FittedBox(
                        fit: BoxFit.cover,
                        child: Text(
                            "Firearms Licensing & Registration ",
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

          ],
        ),
      ),
      bottomNavigationBar: BotonNavigatior(),
    );
  }
}
