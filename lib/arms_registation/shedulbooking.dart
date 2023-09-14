import 'package:firearms/widgets/botom_navigator_bar.dart';
import 'package:flutter/material.dart';

class ScheduleBookingPage extends StatefulWidget {
  const ScheduleBookingPage({super.key});

  @override
  State<ScheduleBookingPage> createState() => _ScheduleBookingPageState();
}

class _ScheduleBookingPageState extends State<ScheduleBookingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            ListView(
              children: [
                SizedBox(height: MediaQuery.of(context).size.height*0.2590591),
                Padding(padding: EdgeInsets.only(left:MediaQuery.of(context).size.height*0.0246305),
                  child: Text(
                      "Find Dealer shop for Schedule Booking",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(29, 108, 92, 1),
                      )
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.0381773),
                Padding(padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.0533333),
                  child: Container(
                    width: MediaQuery.of(context).size.width*0.893333,
                    height: MediaQuery.of(context).size.height*.66,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      borderRadius: BorderRadius.circular(14),
                      boxShadow: [

                        BoxShadow(
                            color: Color(0x89bfc4bf),
                            offset: Offset(0, 8), // hide shadow top
                            blurRadius: 5),
                        BoxShadow(
                          color: Colors.white,  // replace with color of container
                          offset: Offset(-8, 0), // hide shadow right
                        ),
                        BoxShadow(
                          color: Colors.white, // replace with color of container
                          offset: Offset(8, 0), // hide shadow left
                        ),
                      ],

                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333),
                          child: Text(
                              "Choose Dealer Shop",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color.fromRGBO(0, 0, 0, 1),
                              )
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.0110837),
                        Padding(padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.04),
                          child: Container(
                            width: MediaQuery.of(context).size.width*0.813333,
                            height: MediaQuery.of(context).size.height*0.0665025,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              border: Border.all(
                                color: Color.fromRGBO(210, 212, 217, 1.0),
                                width: 1,
                              ),
                            ),
                            child: TextFormField(
                              style: TextStyle(fontSize: 14),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                contentPadding: EdgeInsets.all(15),


                                border: OutlineInputBorder(


                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide.none,
                                ),

                                suffixIcon: IconButton(
                                  icon: Icon(Icons.expand_more,color: Color.fromRGBO(29, 108, 92, 1),size: 30,),
                                  onPressed: () {

                                  },
                                ),
                                hintText: 'Example Name',
                                hintStyle: TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.020936),
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333),
                          child: Text(
                              "Location",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color.fromRGBO(0, 0, 0, 1),
                              )
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.0110837),
                        Padding(padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.04),
                          child: Container(
                            width: MediaQuery.of(context).size.width*0.813333,
                            height: MediaQuery.of(context).size.height*0.0665025,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              border: Border.all(
                                color: Color.fromRGBO(225, 225, 231, 1.0),
                                width: 1,

                              ),
                            ),
                            child: TextFormField(
                              style: TextStyle(fontSize: 14),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                contentPadding: EdgeInsets.all(15),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide.none,
                                ),

                                suffixIcon: IconButton(
                                  icon: Icon(Icons.edit,color: Color.fromRGBO(29, 108, 92, 1),),
                                  onPressed: () {

                                  },
                                ),
                                hintText: 'Example Azman, Dubai, UAE.',
                                hintStyle: TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.020936),
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333),
                          child: Text(
                              "Date of Birth",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color.fromRGBO(0, 0, 0, 1),
                              )
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.0110837),
                        Padding(padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.04),
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width*0.813333,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width*0.250667,
                                  height: MediaQuery.of(context).size.height*0.0665025,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      border: Border.all(
                                        color: Color.fromRGBO(
                                            235, 237, 243, 1.0),
                                        width: 1,
                                      )
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0266667),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,

                                      children: [
                                        Container(
                                          width: MediaQuery.of(context).size.width*0.0773333,
                                          height: MediaQuery.of(context).size.height*0.023399,
                                          child: FittedBox(
                                            fit: BoxFit.cover,
                                            child: Text(
                                                "Day",
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color.fromRGBO(29, 108 , 92,1),
                                                )
                                            ),
                                          ),
                                        ),
                                        Icon(Icons.expand_more,size: 20,color: Color.fromRGBO(29, 108 , 92,1),),
                                      ],

                                    ),
                                  ),

                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width*0.250667,
                                  height: MediaQuery.of(context).size.height*0.0665025,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      border: Border.all(
                                        color: Color.fromRGBO(
                                            234, 235, 239, 1.0),
                                        width: 1,
                                      )
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0266667),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,

                                      children: [
                                        Container(
                                          width: MediaQuery.of(context).size.width*0.128,
                                          height: MediaQuery.of(context).size.height*0.023399,
                                          child: FittedBox(
                                            fit: BoxFit.cover,
                                            child: Text(
                                                "Month",
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color.fromRGBO(29, 108 , 92,1),
                                                )
                                            ),
                                          ),
                                        ),
                                        Icon(Icons.expand_more,size: 20,color: Color.fromRGBO(29, 108 , 92,1),),
                                      ],

                                    ),
                                  ),

                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width*0.250667,
                                  height: MediaQuery.of(context).size.height*0.0665025,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      border: Border.all(
                                        color: Color.fromRGBO(
                                            233, 235, 239, 1.0),
                                        width: 1,
                                      )
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0266667),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,

                                      children: [
                                        Container(
                                          width: MediaQuery.of(context).size.width*0.118,
                                          height: MediaQuery.of(context).size.height*0.017399,
                                          child: FittedBox(
                                            fit: BoxFit.cover,
                                            child: Text(
                                                "Year",
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color.fromRGBO(29, 108 , 92,1),
                                                )
                                            ),
                                          ),
                                        ),
                                        Icon(Icons.expand_more,size: 20,color: Color.fromRGBO(29, 108 , 92,1),),
                                      ],

                                    ),
                                  ),

                                ),

                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.020936),
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333),
                          child: Text(
                              "Schedule Time",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color.fromRGBO(0, 0, 0, 1),
                              )
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.0110837),
                        Padding(padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.04),
                          child: Container(
                            width: MediaQuery.of(context).size.width*0.813333,
                            height: MediaQuery.of(context).size.height*0.0665025,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              border: Border.all(
                                color: Color.fromRGBO(225, 225, 231, 1.0),
                                width: 1,

                              ),
                            ),
                            child: TextFormField(
                              style: TextStyle(fontSize: 14),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                contentPadding: EdgeInsets.all(15),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide.none,
                                ),

                                suffixIcon: IconButton(
                                  icon: Icon(Icons.edit,color: Color.fromRGBO(29, 108, 92, 1),),
                                  onPressed: () {

                                  },
                                ),
                                hintText: 'Example 11:00 AM',
                                hintStyle: TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.020936),
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333),
                          child: Text(
                              "Schedule Reason",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color.fromRGBO(0, 0, 0, 1),
                              )
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.0110837),
                        Padding(padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.04),
                          child: Container(
                            width: MediaQuery.of(context).size.width*0.813333,
                            height: MediaQuery.of(context).size.height*0.0665025,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              border: Border.all(
                                color: Color.fromRGBO(225, 225, 231, 1),
                                width: 1,

                              ),
                            ),
                            child: TextFormField(
                              style: TextStyle(fontSize: 14),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                contentPadding: EdgeInsets.all(15),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide.none,
                                ),

                                suffixIcon: IconButton(
                                  icon: Icon(Icons.expand_more,color: Colors.black,size: 30,),
                                  onPressed: () {

                                  },
                                ),
                                hintText: 'Example Buy a Handgun',
                                hintStyle: TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.020936),
                        /////
                      ],
                    ),
                  ),

                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.0270936),
                Padding(padding: EdgeInsets.symmetric(horizontal:MediaQuery.of(context).size.width*0.146667),

                  child: InkWell(
                    onTap: (){

                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.706667,
                      height: MediaQuery.of(context).size.height*0.0640394,
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
                SizedBox(height: MediaQuery.of(context).size.height*0.035468),



              ],
            ),
            // Positioned(
            //   left: MediaQuery.of(context).size.width*0.110,
            //   bottom: MediaQuery.of(context).size.height*0.0738916,
            //   child: Container(
            //     child: GunRotation(),
            //   ),
            // ),
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
                    top: MediaQuery.of(context).size.height*0.166256,
                    child: Container(
                     width: MediaQuery.of(context).size.width*0.738667,
                       height: MediaQuery.of(context).size.height*0.0334729,
                      child: Center(
                        child: Text(
                            "Schedule Booking",
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
