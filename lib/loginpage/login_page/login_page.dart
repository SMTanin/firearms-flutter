import 'package:firearms/homepage/home_page.dart';
import 'package:firearms/loginpage/login_page/sign_up_page.dart';
import 'package:firearms/utils/biomatric_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: MediaQuery.of(context).size.height*0.123153, ),
                SizedBox(height: MediaQuery.of(context).size.height*0.0480296),
                Padding(
                  padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width*0.157333),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width*0.653333,
                    height: MediaQuery.of(context).size.height*0.0665025,
                    child: const Text(
                        "Welcome to \nFirearms Licensing & Registration",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(29, 108, 92, 1),
                        )
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.1133,),
               Padding(
                 padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.285333),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Container(
                 width: MediaQuery.of(context).size.width*0.114667,
        height: MediaQuery.of(context).size.height*0.00123153,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         color: Colors.grey,
                       ),

                     ),
                     Container(
                       width: MediaQuery.of(context).size.width*0.114667,
                       height: MediaQuery.of(context).size.height*0.00123153,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         color: Colors.grey,
                       ),

                     ),
                     Container(
                       width: MediaQuery.of(context).size.width*0.114667,
                       height: MediaQuery.of(context).size.height*0.00123153,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         color: Colors.grey,
                       ),

                     ),
                   ],
                 ),
               ),
                SizedBox(height: MediaQuery.of(context).size.height*0.0628079,),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.height*0.0246305),
                  child: Container(
                    height: MediaQuery.of(context).size.height*0.0665025,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        width: 0.9,
                        color: const Color(0xefebefeb),
                      ),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        contentPadding: EdgeInsets.all(15),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                           borderSide: BorderSide.none
                        ),

                        suffixIcon: IconButton(
                          icon: Icon(Icons.check,color: Color.fromRGBO(29, 108, 92, 1),),
                          onPressed: () {

                          },
                        ),
                        hintText: 'User Name/ Phone Number',
                        hintStyle: TextStyle(
                          color: Colors.black45,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.020936,),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.height*0.0246305),
                  child: Container(
                    height: MediaQuery.of(context).size.height*0.0665025,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        width: 0.9,
                        color: Color(0xcdebefeb),
                      ),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        contentPadding: EdgeInsets.all(15),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide.none
                        ),

                        suffixIcon: IconButton(
                          icon: Icon(Icons.remove_red_eye_sharp,color: Color.fromRGBO(29, 108, 92, 1),),
                          onPressed: () {

                          },
                        ),
                        hintText: 'Password',
                        hintStyle: TextStyle(
                          color: Colors.black45,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height:MediaQuery.of(context).size.height*0.0381773),
                Padding(padding: EdgeInsets.symmetric(horizontal:  MediaQuery.of(context).size.width*0.106667),
                child: InkWell(
                  onTap: () async {
                    bool auth= await Authentication.authentication();
                    if(auth){
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => HomePage()),
                      );
                    }

                  },
                  child: Container(
                      width: MediaQuery.of(context).size.width*0.786667,
                      height: MediaQuery.of(context).size.height*0.0665025,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Color.fromRGBO(29, 108, 92, 1),
                    ),
                    child: Center(
                      child: Text(
                          "Login",
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
                SizedBox(height: MediaQuery.of(context).size.height*0.023399,),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.36),
                  child: Text(
                      "Forgor password",

                      style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(15, 40, 81, 1),
                      )
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.147783),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.232),
                  child: InkWell(
                    onTap: (){
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => const SignUpPAge()),
                      );
                    },
                    child: Text(
                        "Don’t have an account? Join us",
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(15, 40, 81, 1),
                        )
                    ),
                  ),
                ),
              ],
            ),
          ),
    );
  }
}
