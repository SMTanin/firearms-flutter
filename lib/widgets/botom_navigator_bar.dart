import 'package:firearms/homepage/applyRenew/apply_renew_licence.dart';
import 'package:firearms/homepage/home_page.dart';
import 'package:firearms/homepage/userpage/user_profile_page.dart';
import 'package:flutter/material.dart';

class BotonNavigatior extends StatefulWidget {
  const BotonNavigatior({super.key});

  @override
  State<BotonNavigatior> createState() => _BotonNavigatiorState();
}

class _BotonNavigatiorState extends State<BotonNavigatior> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width*1,
        height: MediaQuery.of(context).size.height*0.0785222,

      color: Colors.transparent,
      child: Padding(
        padding:  EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.0533333),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomePage()),
                );
              },
              child: Container(
              width: MediaQuery.of(context).size.width*0.170667,
          height: MediaQuery.of(context).size.height*0.0762069,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width*0.0833333,
                        height: MediaQuery.of(context).size.height*0.0346305,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromRGBO(29, 108, 92, 1),
                        ),
                        child: Center(child: Icon(Icons.home_filled,color: Colors.white,size: 20,)),
                      ),
                      Container(
                          width: MediaQuery.of(context).size.width*0.068,
                          height: MediaQuery.of(context).size.height*0.0180837,
                        child: FittedBox(
                          fit: BoxFit.cover,
                          child: Text(
                              "Home",
                              style: TextStyle(
                                fontSize: 9,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(29, 108, 92, 1),
                              )
                          ),
                        ),

              ),
                    ],
                  ),
                ),
                   ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ApplyRenewLicence()),
                );
              },
              child: Container(
                width: MediaQuery.of(context).size.width*0.170667,
                height: MediaQuery.of(context).size.height*0.0762069,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width*0.0833333,
                        height: MediaQuery.of(context).size.height*0.0346305,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image:  AssetImage('assets/images/l1.png'),
                            fit: BoxFit.fill,
                          ),
                          //color: Color.fromRGBO(29, 108, 92, 1),
                        ),

                      ),
                      Container(
                        width: MediaQuery.of(context).size.width*0.068,
                        height: MediaQuery.of(context).size.height*0.0180837,
                        child: FittedBox(
                          fit: BoxFit.cover,
                          child: Text(
                              "Apply License",
                              style: TextStyle(
                                fontSize: 6,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(29, 108, 92, 1),
                              )
                          ),
                        ),

                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: (){

              },
              child: Container(
                width: MediaQuery.of(context).size.width*0.170667,
                height: MediaQuery.of(context).size.height*0.0762069,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width*0.0833333,
                        height: MediaQuery.of(context).size.height*0.0346305,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image:  AssetImage('assets/images/l2.png'),
                            fit: BoxFit.fill,
                          ),
                          //color: Color.fromRGBO(29, 108, 92, 1),
                        ),

                      ),
                      Container(
                        width: MediaQuery.of(context).size.width*0.068,
                        height: MediaQuery.of(context).size.height*0.0180837,
                        child: FittedBox(
                          fit: BoxFit.cover,
                          child: Text(
                              "Arms Tracking",
                              style: TextStyle(
                                fontSize: 6,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(29, 108, 92, 1),
                              )
                          ),
                        ),

                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: (){

                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const UserFrofilePage()),
                );
              },
              child: Container(
                width: MediaQuery.of(context).size.width*0.170667,
                height: MediaQuery.of(context).size.height*0.0762069,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width*0.0833333,
                        height: MediaQuery.of(context).size.height*0.0346305,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image:  AssetImage('assets/images/l3.png'),
                            fit: BoxFit.fill,
                          ),
                          //color: Color.fromRGBO(29, 108, 92, 1),
                        ),

                      ),
                      Container(
                        width: MediaQuery.of(context).size.width*0.068,
                        height: MediaQuery.of(context).size.height*0.0180837,
                        child: FittedBox(
                          fit: BoxFit.cover,
                          child: Text(
                              "Account",
                              style: TextStyle(
                                fontSize: 6,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(29, 108, 92, 1),
                              )
                          ),
                        ),

                      ),
                    ],
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
