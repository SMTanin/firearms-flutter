import 'package:firearms/homepage/RenewPages/firearms_renew_page.dart';
import 'package:firearms/homepage/applyRenew/apply_firearms_from.dart';

import 'package:firearms/widgets/botom_navigator_bar.dart';
import 'package:firearms/widgets/gun_rotation.dart';
import 'package:flutter/material.dart';

class ApplyRenewLicence extends StatefulWidget {
  const ApplyRenewLicence({super.key});

  @override
  State<ApplyRenewLicence> createState() => _ApplyRenewLicenceState();
}

class _ApplyRenewLicenceState extends State<ApplyRenewLicence> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
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
                SizedBox(height: MediaQuery.of(context).size.height*0.2590591),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.192),
                  child: Container(
                      width: MediaQuery.of(context).size.width*0.613333,
                      height: MediaQuery.of(context).size.height*0.0135468,
                    child: FittedBox(
                      fit: BoxFit.cover,
                      child: Text(
                          "Choose your option in the below",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(29, 108, 92, 1),
                          )
                      ),
                    ),


                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.0935961,),
                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.106667),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const ApplyFirearmsFrom()),
                      );
                    },
                    child: Container(
                        height: MediaQuery.of(context).size.height*0.0665025,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Color.fromRGBO(29, 108, 92, 1),
                      ),
                      child: Center(
                        child: Container(
                            width: MediaQuery.of(context).size.width*0.6,
                            height: MediaQuery.of(context).size.height*0.0554187,
                          child: Text(
                            "Apply for a new Firearms\nLicense",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                              color: Colors.white,
                          )
                        ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 8,),
                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.106667),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const FirearmsRenewPage()),
                      );
                    },
                    child: Container(
                      height: MediaQuery.of(context).size.height*0.0665025,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Color.fromRGBO(29, 108, 92, 1),
                      ),
                      child: Center(
                        child: Container(
                            width: MediaQuery.of(context).size.width*0.538667,
                            height: MediaQuery.of(context).size.height*0.0221675,
                          child: Text(
                              "Renew Existing License",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              )
                          ),
                        ),
                      ),
                    ),
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
                      left: MediaQuery.of(context).size.width*0.232,
                      top: MediaQuery.of(context).size.height*0.186256,
                    child: Container(
                        width: MediaQuery.of(context).size.width*0.538667,
                        height: MediaQuery.of(context).size.height*0.0184729,
                      child: FittedBox(
                        fit: BoxFit.cover,
                        child: Text(
                            "Apply/Renew License",
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
