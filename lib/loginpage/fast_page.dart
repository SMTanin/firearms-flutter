import 'package:firearms/loginpage/login_page/login_page.dart';
import 'package:firearms/loginpage/login_page/sign_up_page.dart';
import 'package:flutter/material.dart';

import '../widgets/gun_rotation.dart';

class FastPage extends StatefulWidget {
  const FastPage({super.key});

  @override
  State<FastPage> createState() => _FastPageState();
}

class _FastPageState extends State<FastPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            Positioned(
              left: MediaQuery.of(context).size.width*0.08,
              top: MediaQuery.of(context).size.height*0.1523645,
              child: Container(
                width: 48,
                height: 32,



                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:  AssetImage('assets/images/f.gif'),

                  ),
                ),

              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height*0.14335,
              left: MediaQuery.of(context).size.width*0.25,
              child: SizedBox(
                width: MediaQuery.of(context).size.width*0.653333,
                height: MediaQuery.of(context).size.height*0.0665025,
                 child:RichText(
                   text: TextSpan(
                     children: const <TextSpan>[
                       TextSpan(text: 'Welcome to\n', style: TextStyle(fontSize: 20,color: Color.fromRGBO(29, 108, 92, 1),fontWeight: FontWeight.w500)),
                       TextSpan(text: 'Firearms Licensing & Registration',style: TextStyle(fontSize: 16,color: Color.fromRGBO(29, 108, 92, 1))),
                     ],
                   ),
                 )
                 //Text(
    //                 "Welcome to \nFirearms Licensing & Registration",
    //             style: TextStyle(
    //             fontSize: 13,
    //     fontWeight: FontWeight.w600,
    //               color: Color.fromRGBO(29, 108, 92, 1),
    //   )
    // ),
              ),
            ),

            Positioned(
                left: MediaQuery.of(context).size.width*0.1033333,
                top: MediaQuery.of(context).size.height*0.40936,
              child: const GunRotation(),
            ),



            Positioned(
              left: MediaQuery.of(context).size.width*0.0933333,
              top: MediaQuery.of(context).size.height*0.6815764,
              child: InkWell(
                onTap: (){
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => LoginPage()),
                  );
                },
                child: Container(
                   width: MediaQuery.of(context).size.width*0.784,
                    height: MediaQuery.of(context).size.height*0.0665025,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(29, 108, 92, 1),
                  ),
                  child: Center(
                    child: Text(
                        "Log In",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        )
                    ),
                  ),

                ),
              ),
            ),


            Positioned(
              left: MediaQuery.of(context).size.width*0.0933333,
              top: MediaQuery.of(context).size.height*0.765813,
              child: InkWell(
                onTap: (){
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => SignUpPAge()),
                  );
                },
                child: Container(
                  width: MediaQuery.of(context).size.width*0.784,
                  height: MediaQuery.of(context).size.height*0.0665025,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(29, 108, 92, 1),
                  ),
                  child: Center(
                    child: Text(
                        "Sign Up",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        )
                    ),
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
