import 'package:firearms/homepage/applyRenew/payment_succes.dart';
import 'package:firearms/widgets/botom_navigator_bar.dart';
import 'package:firearms/widgets/gun_rotation.dart';
import 'package:flutter/material.dart';
import 'package:firearms/homepage/applyRenew/apply_renew_licence.dart';
import 'package:firearms/homepage/home_page.dart';
class PaymentPage extends StatefulWidget {
  const PaymentPage({super.key});

  @override
  State<PaymentPage> createState() => _PaymentPageState();
}

class _PaymentPageState extends State<PaymentPage>  {

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
                SizedBox(height: MediaQuery.of(context).size.height*0.2390591),
                 Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.088),
                 child: Text(
                     "Payment Method",
                     style: TextStyle(
                       fontSize: 17,
                       fontWeight: FontWeight.w500,
                       color: Color.fromRGBO(29, 108, 92, 1),
                     )
                 ),
                 ),
                SizedBox(height: MediaQuery.of(context).size.height*0.0246305),
                Padding(padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.088),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                width: MediaQuery.of(context).size.width*0.136,
                    height: MediaQuery.of(context).size.height*0.0615764,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurStyle: BlurStyle.outer,
                            blurRadius: 5,
                            offset:
                            Offset(0, 3), // changes position of shadow
                          ),
                        ],

                      ),
                      child: Stack(
                        children: [
                          Positioned(
                              right:0,
                              top: 0,
                              child: Icon(Icons.check_circle,size: 10,)),
                          Positioned(
                            left: MediaQuery.of(context).size.width*0.0106667,
                            top:  MediaQuery.of(context).size.height*0.0246305,
                            child: Container(
                                width: MediaQuery.of(context).size.width*0.112,
                                height: MediaQuery.of(context).size.height*0.0172414,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:  AssetImage('assets/images/v.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),

                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width*0.136,
                      height: MediaQuery.of(context).size.height*0.0615764,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurStyle: BlurStyle.outer,
                            blurRadius: 5,
                            offset:
                            Offset(0, 3), // changes position of shadow
                          ),
                        ],

                      ),
                      child: Stack(
                        children: [
                          // Positioned(
                          //     right:0,
                          //     top: 0,
                          //     child: Icon(Icons.check_circle,size: 10,)),
                          Positioned(
                            left: MediaQuery.of(context).size.width*0.0106667,
                            top:  MediaQuery.of(context).size.height*0.0246305,
                            child: Container(
                              width: MediaQuery.of(context).size.width*0.112,
                              height: MediaQuery.of(context).size.height*0.0172414,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:  AssetImage('assets/images/v.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),

                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width*0.136,
                      height: MediaQuery.of(context).size.height*0.0615764,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurStyle: BlurStyle.outer,
                            blurRadius: 5,
                            offset:
                            Offset(0, 3), // changes position of shadow
                          ),
                        ],

                      ),
                      child: Stack(
                        children: [

                          Positioned(
                            left: MediaQuery.of(context).size.width*0.0106667,
                            top:  MediaQuery.of(context).size.height*0.0246305,
                            child: Container(
                              width: MediaQuery.of(context).size.width*0.112,
                              height: MediaQuery.of(context).size.height*0.0172414,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:  AssetImage('assets/images/v.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),

                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width*0.136,
                      height: MediaQuery.of(context).size.height*0.0615764,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurStyle: BlurStyle.outer,
                            blurRadius: 5,
                            offset:
                            Offset(0, 3), // changes position of shadow
                          ),
                        ],

                      ),
                      child: Stack(
                        children: [


                          Positioned(
                            left: MediaQuery.of(context).size.width*0.0106667,
                            top:  MediaQuery.of(context).size.height*0.0246305,
                            child: Container(
                              width: MediaQuery.of(context).size.width*0.112,
                              height: MediaQuery.of(context).size.height*0.0172414,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:  AssetImage('assets/images/v.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),

                            ),
                          ),
                        ],
                      ),
                    ),


                  ],
                ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.044335),
                Padding(padding: EdgeInsets.symmetric(horizontal:  MediaQuery.of(context).size.width*0.08),
                child: Container(
                    width: MediaQuery.of(context).size.width*0.84,
                    height: MediaQuery.of(context).size.height*0.24336,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    border: Border.all(
                      width: 1,
                      color: Colors.grey,
                    ),
                    boxShadow: [
                      BoxShadow(
                        blurStyle: BlurStyle.outer,
                        blurRadius: 2,
                        offset:
                        Offset(0, 0), // changes position of shadow
                      ),
                    ],

                  ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0346667,top:  MediaQuery.of(context).size.height*0.0184729),
                     child: Text(
                         "Charge Info.",
                         style: TextStyle(
                           fontSize: 16,
                           fontWeight: FontWeight.w500,
                           color: Colors.black,
                         )
                     ),
                     ),
                     SizedBox(height: MediaQuery.of(context).size.height*0.020399),
                     Padding(padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.032),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text(
                             "Charge",
                             style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.w400,
                               color: Color.fromRGBO(29, 108, 92, 1),
                             )
                         ),
                         Text(
                             "\$ 300",
                             style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.w500,
                               color: Colors.black,
                             )
                         )
                       ],
                     ),
                     ),
                     SizedBox(height: MediaQuery.of(context).size.height*0.020399),
                     Padding(padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.032),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text(
                               "Vat",
                               style: TextStyle(
                                 fontSize: 15,
                                 fontWeight: FontWeight.w400,
                                 color: Color.fromRGBO(29, 108, 92, 1),
                               )
                           ),
                           Text(
                               "\$ 50",
                               style: TextStyle(
                                 fontSize: 15,
                                 fontWeight: FontWeight.w500,
                                 color: Colors.black,
                               )
                           )
                         ],
                       ),
                     ),
                     SizedBox(height: MediaQuery.of(context).size.height*0.020399),
                     Padding(padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.032),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text(
                               "Total",
                               style: TextStyle(
                                 fontSize: 15,
                                 fontWeight: FontWeight.w400,
                                 color: Color.fromRGBO(29, 108, 92, 1),
                               )
                           ),
                           Text(
                               "\$ 350",
                               style: TextStyle(
                                 fontSize: 15,
                                 fontWeight: FontWeight.w500,
                                 color: Colors.black,
                               )
                           )
                         ],
                       ),
                     ),
                   ],
                 ),
                ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.0640394),
                Padding(padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.146667),
                child: InkWell(
                  onTap: (){
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => const PaymentSuccess()),
                    );
                  },
                  child: Container(
                      width: MediaQuery.of(context).size.width*0.706667,
                      height: MediaQuery.of(context).size.height*0.0640394,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(29, 108, 92, 1),
                    ),
                    child: Center(
                      child: Text(
                          "Pay Now",
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
                SizedBox(height: MediaQuery.of(context).size.height*0.041,),


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
                    left: MediaQuery.of(context).size.width*0.146667,
                    top: MediaQuery.of(context).size.height*0.176256,
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.738667,
                      height: MediaQuery.of(context).size.height*0.0334729,
                      child: Center(
                        child: Text(
                            "Payment Method",
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
