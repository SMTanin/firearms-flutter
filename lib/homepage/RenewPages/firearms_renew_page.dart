import 'package:firearms/homepage/RenewPages/renew_payment_page.dart';
import 'package:firearms/widgets/botom_navigator_bar.dart';
import 'package:flutter/material.dart';
class FirearmsRenewPage extends StatefulWidget {
  const FirearmsRenewPage({super.key});

  @override
  State<FirearmsRenewPage> createState() => _FirearmsRenewPageState();
}

class _FirearmsRenewPageState extends State<FirearmsRenewPage> {
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
                      "Information",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      )
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.0381773),
                Padding(padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.0533333),
                  child: Container(
                      width: MediaQuery.of(context).size.width*0.893333,
                      height: MediaQuery.of(context).size.height*1.05,
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
                              "Surname",
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
                                color: Color(0x89bfc4bf),
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
                                  icon: Icon(Icons.edit,color: Color.fromRGBO(29, 108, 92, 1),size: 30,),
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
                              "Given Name",
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
                                color: Color(0x89bfc4bf),
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
                              "Mobile Number",
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
                                color: Color(0x89bfc4bf),
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
                                hintText: '+8801xx xxx xxxx',
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
                              "Email",
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
                                color: Color(0x89bfc4bf),
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
                                hintText: 'exampleemail@gmail.com',
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
                              "Type of Weapon",
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
                                color: Color(0x89bfc4bf),
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
                              "Existing License Number",
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
                                color: Color(0x89bfc4bf),
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
                                hintText: 'Example',
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
                              "Date of Expiry ",
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
                                color: Color(0x89bfc4bf),
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
                                hintText: 'Example Text',
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
                              "Upload Existing License",
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
                                color: Color(0x89bfc4bf),
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

                                hintText: 'Example Text',
                                hintStyle: TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.0270936),
                Padding(padding: EdgeInsets.symmetric(horizontal:MediaQuery.of(context).size.width*0.146667),

                  child: InkWell(
                    onTap: (){
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => const RenewPaymentPage()),
                      );
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
                    left:  MediaQuery.of(context).size.width*0.26013333,
                    top: MediaQuery.of(context).size.height*0.186256,
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.526667,
                      height: MediaQuery.of(context).size.height*0.0284729,
                      child: FittedBox(
                        fit: BoxFit.cover,
                        child: Text(
                            "Renew Existing License",
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
