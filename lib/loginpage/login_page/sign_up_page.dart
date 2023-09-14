import 'package:firearms/homepage/home_page.dart';
import 'package:firearms/loginpage/login_page/login_page.dart';
import 'package:flutter/material.dart';

class SignUpPAge extends StatefulWidget {
  const SignUpPAge({super.key});

  @override
  State<SignUpPAge> createState() => _SignUpPAgeState();
}

class _SignUpPAgeState extends State<SignUpPAge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              SizedBox(height: MediaQuery.of(context).size.height*0.123153, ),
              SizedBox(height: MediaQuery.of(context).size.height*0.0480296),
              Padding(
                padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width*0.002333),
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
              SizedBox(height: MediaQuery.of(context).size.height*0.0480296,),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.height*0.0246305),
                child: Container(
                  height: MediaQuery.of(context).size.height*0.0665025,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      width: 1,
                      color: Color(0x89bfc4bf),
                    ),
                  ),

                  child: TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      contentPadding: EdgeInsets.all(15),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide.none,
                      ),


                      hintText: 'User\'s Name',
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
                      width: 1,
                      color: Color(0x89bfc4bf),
                    ),
                  ),

                  child: TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      contentPadding: EdgeInsets.all(15),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide.none,
                      ),


                      hintText: 'Email',
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
                      width: 1,
                      color: Color(0x89bfc4bf),
                    ),
                  ),

                  child: TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      contentPadding: EdgeInsets.all(15),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide.none,
                      ),


                      hintText: 'Phone Number',
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
                      width: 1,
                      color: Color(0x89bfc4bf),
                    ),
                  ),

                  child: TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      contentPadding: EdgeInsets.all(15),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide.none,
                      ),


                      hintText: 'Password',
                      hintStyle: TextStyle(
                        color: Colors.black45,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height*0.0270936,),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.height*0.0246305),
                child: Container(
                  height: MediaQuery.of(context).size.height*0.0665025,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      width: 1,
                      color: Color(0x89bfc4bf),
                    ),
                  ),

                  child: TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      contentPadding: EdgeInsets.all(15),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide.none,
                      ),


                      hintText: 'Confirm Password',
                      hintStyle: TextStyle(
                        color: Colors.black45,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height*0.0615764),
              Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.109333,right: MediaQuery.of(context).size.width*0.128),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width*0.0426667,
                      height: MediaQuery.of(context).size.height*0.0197044,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey,
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width*0.690667,
                      height: MediaQuery.of(context).size.height*0.00492611,
                      child:FittedBox(
                        fit: BoxFit.cover,
                        child: Text(
                            "I agree with the Terms of Service & Privacy Policy",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(103, 114, 148, 1),
                            )
                        ),
                      ),

                    ),
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height*0.0381773),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.106667),
                child: InkWell(
                  onTap: (){
                    showModalBottomSheet(context: context, builder: (BuildContext context){
                      return Container(
                          width: MediaQuery.of(context).size.width*1,
                          height: MediaQuery.of(context).size.height*0.506158,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
                          color: Colors.white,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width*0.325333,top: MediaQuery.of(context).size.height*0.0110837,right: MediaQuery.of(context).size.width*0.328),
                              child: Container(
                        width: MediaQuery.of(context).size.width*0.346667,
                          height: MediaQuery.of(context).size.height*0.00615764,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Color.fromRGBO(196, 196, 196, 1),
                                ),
                              ),

                            ),
                            SizedBox(height: MediaQuery.of(context).size.height*0.0578818,),
                            Padding(
                              padding: EdgeInsets.only(left:  MediaQuery.of(context).size.width*0.176,right: MediaQuery.of(context).size.width*0.226667),
                              child: Container(
                      width: MediaQuery.of(context).size.width*0.597333,
                      height: MediaQuery.of(context).size.height*0.0258621,
                                child: FittedBox(
                                  fit: BoxFit.cover ,
                                  child: Text(
                                      "Two Factor Authentication",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black,
                                      )
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: MediaQuery.of(context).size.height*0.0258621),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.144),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                                children: [
                                  Container(
                      width: MediaQuery.of(context).size.width*0.296,
                      height: MediaQuery.of(context).size.height*0.1367,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromRGBO(29, 108, 92, 1),
                                    ),
                                    child: Center(
                                      child: Container(
                                        width: MediaQuery.of(context).size.width*0.176,
                                        height: MediaQuery.of(context).size.height*0.118227,
                                        child: FittedBox(
                                            fit: BoxFit.cover,
                                            child: Icon(Icons.fingerprint,color: Color.fromRGBO(255, 255, 255, 1),)),
                                      ),

                                    ),
                                  ),
                                  Text(
                                      "or",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                      )
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width*0.296,
                                    height: MediaQuery.of(context).size.height*0.1367,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromRGBO(29, 108, 92, 1),
                                    ),
                                    child: Center(
                                      child: Container(
                                          width: MediaQuery.of(context).size.width*0.176,
                                          height: MediaQuery.of(context).size.height*0.118227,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image:  AssetImage('assets/images/face.png'),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: MediaQuery.of(context).size.height*0.020936,),
                            Padding(
                              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.178667,right: MediaQuery.of(context).size.width*0.162667),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                      width: MediaQuery.of(context).size.width*0.194667,
                      height: MediaQuery.of(context).size.height*0.020936,
                                    child: FittedBox(
                                      fit: BoxFit.cover,
                                      child: Text(
                                          "Finger print",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                          )
                                      ),
                                    ),
                                  ),
                                  Container(
                                  width: MediaQuery.of(context).size.width*0.328,
                      height: MediaQuery.of(context).size.height*0.020936,
                                    child: FittedBox(
                                      fit: BoxFit.cover,
                                      child: Text(
                                          "face authentication",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                          )
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: MediaQuery.of(context).size.height*0.0406404),
                            Padding(padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.325333),
                            child: InkWell(
                              onTap:(){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const HomePage()),
                                );

                      },
                              child: Container(
                      width: MediaQuery.of(context).size.width*0.349333,
                      height: MediaQuery.of(context).size.height*0.046798,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color.fromRGBO(29, 108, 92, 1),
                                ),
                                child: Center(
                                    child: Text(
                                        "Done",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                        )
                                    ),
                                ),
                              ),
                            ),
                            )
                          ],
                        ),
                      );
                    });
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width*0.786667,
                    height: MediaQuery.of(context).size.height*0.0665025,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(29, 108, 92, 1),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Center(
                      child: Text(
                          "Submit",
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
              SizedBox(height: MediaQuery.of(context).size.height*0.0221675),
              Padding(padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.293333),
                child: InkWell(
                  onTap: (){
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => const LoginPage()),
                    );
                  },
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width*0.410667,
                    height: MediaQuery.of(context).size.height*0.020936,
                    child: FittedBox(
                      fit: BoxFit.cover,
                      child: Text(
                          "Have an account? Log in",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          )
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
