import 'package:firearms/arms_registation/existing_registration_inventory.dart';
import 'package:firearms/arms_registation/fire_arams_regitration_from.dart';
import 'package:firearms/arms_registation/shedulbooking.dart';
import 'package:firearms/widgets/botom_navigator_bar.dart';
import 'package:firearms/widgets/gun_rotation.dart';
import 'package:flutter/material.dart';
class AramsRegistation extends StatefulWidget {
  const AramsRegistation({super.key});

  @override
  State<AramsRegistation> createState() => _AramsRegistationState();
}

class _AramsRegistationState extends State<AramsRegistation> with SingleTickerProviderStateMixin {

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
              child: const GunRotation(),
            ),
            ListView(
              children: [
                SizedBox(height: MediaQuery.of(context).size.height*0.2490591),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.192),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width*0.613333,
                    height: MediaQuery.of(context).size.height*0.0135468,
                    child: const FittedBox(
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
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const   FireAramsRegFrom()),
                          );
                        },
                        child: Container(
                  width: MediaQuery.of(context).size.width*0.181333,
                    height: MediaQuery.of(context).size.height*0.0788177,
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(29, 108, 92, 1),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                            child: Container(
                                width: MediaQuery.of(context).size.width*0.0933333,
                                height: MediaQuery.of(context).size.height*0.0431034,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image:  AssetImage('assets/images/r1.png'),
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
                            MaterialPageRoute(builder: (context) => const   ExistingRegistrationInventoryPage()),
                          );
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width*0.181333,
                          height: MediaQuery.of(context).size.height*0.0788177,
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(29, 108, 92, 1),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                            child: Container(
                              width: MediaQuery.of(context).size.width*0.0933333,
                              height: MediaQuery.of(context).size.height*0.0431034,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image:  AssetImage('assets/images/r2.png'),
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
                            MaterialPageRoute(builder: (context) => const   ScheduleBookingPage()),
                          );
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width*0.181333,
                          height: MediaQuery.of(context).size.height*0.0788177,
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(29, 108, 92, 1),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                            child: Container(
                              width: MediaQuery.of(context).size.width*0.0933333,
                              height: MediaQuery.of(context).size.height*0.0431034,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image:  AssetImage('assets/images/r3.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 3,),
                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.0826667),
                  child: SizedBox(
                    height:  MediaQuery.of(context).size.height*0.044335,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                    width: MediaQuery.of(context).size.width*0.205333,
                      height: MediaQuery.of(context).size.height*0.0431034,
                          child:const Text(
                            "Register\na Firearm",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                          fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(29, 108, 92, 1),
                          )
                ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 23.0),
                          child: SizedBox(
                              width: MediaQuery.of(context).size.width*0.293333,
                              height: MediaQuery.of(context).size.height*0.0691034,
                            child:const FittedBox(
                              fit: BoxFit.cover,
                              child: Text(
                                  "Manage a Existing \nRegistration \n Inventory",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(29, 108, 92, 1),
                                  )
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                            width: MediaQuery.of(context).size.width*0.232,
                            height: MediaQuery.of(context).size.height*0.0431034,
                          child:const Text(
                              "Schedule Booking",
                              textAlign: TextAlign.center,
                             // maxLines: 1,
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                                color: Color.fromRGBO(29, 108, 92, 1),
                              )
                          ),
                        ),

                      ],
                    ),
                  ),
                ),

                const SizedBox(height: 30,),
              ],
            ),


            Container(
              width: MediaQuery.of(context).size.width*1,
              height: MediaQuery.of(context).size.height*0.251232,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(29, 108, 92, 1),

                borderRadius: const BorderRadius.only(bottomRight: Radius.circular(20),bottomLeft: Radius.circular(20),),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromRGBO(29, 108, 92, 1).withOpacity(0.7),

                    blurRadius: 7,

                    offset:
                    const Offset(0, 3), // changes position of shadow
                  ),
                ],
                image: const DecorationImage(
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
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: Center(
                        child: Container(
                          width: MediaQuery.of(context).size.width*0.0933333,
                          height: MediaQuery.of(context).size.height*0.0283251,
                          decoration: const BoxDecoration(
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
                      child: const Center(child: Icon(Icons.account_circle_sharp,size: 20,color: Color.fromRGBO(225, 225, 231, 1),)),
                    ),
                  ),
                  Positioned(
                    top: MediaQuery.of(context).size.height*0.1137438,
                    right: MediaQuery.of(context).size.width*0.165333,
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width*0.0506667,
                      height: MediaQuery.of(context).size.height*0.023399,

                      child: const Center(child: Icon(Icons.notification_add_outlined,size: 20,color: Color.fromRGBO(225, 225, 231, 1),)),
                    ),
                  ),
                  Positioned(
                    left:  MediaQuery.of(context).size.width*0.288,
                    top: MediaQuery.of(context).size.height*0.186256,
                    child: SizedBox(
                        width: MediaQuery.of(context).size.width*0.448,
                        height: MediaQuery.of(context).size.height*0.0184729,
                      child: const FittedBox(
                        fit: BoxFit.cover,
                        child: Text(
                            "Arms Registration",
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
      bottomNavigationBar: const BotonNavigatior(),
    );
  }
}
