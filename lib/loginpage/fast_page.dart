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
        child: Column(
          children: [SizedBox(height: MediaQuery.of(context).size.height*0.19335),
            SizedBox(
              width: MediaQuery.of(context).size.width*0.653333,
              height: MediaQuery.of(context).size.height*0.0665025,
              child: Text(
                  "Welcome to \nFirearms Licensing & Registration",
              style: TextStyle(
              fontSize: 13,
        fontWeight: FontWeight.w600,
                color: Color.fromRGBO(29, 108, 92, 1),
      )
    ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height*0.0985222),
            Padding(
              padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width*0.05),
              child: Container(
                  width: MediaQuery.of(context).size.width*0.845333,
                  height: MediaQuery.of(context).size.height*0.181034,
                child: GunRotation(),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height*0.0295567),
            Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.009333),
            child: Container(
                width: MediaQuery.of(context).size.width*0.314667,
                height: MediaQuery.of(context).size.height*0.0628079,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                image: DecorationImage(
                  image:  AssetImage('assets/images/pppp.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height*0.0295567),

            InkWell(
              onTap: (){
                Navigator.push(
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
            SizedBox(height: MediaQuery.of(context).size.height*0.00985222),

            InkWell(
              onTap: (){
                Navigator.push(
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
          ],
        ),
      ),
    );
  }
}
