import 'package:firearms/widgets/botom_navigator_bar.dart';

import 'package:flutter/material.dart';


class ExistingRegistrationInventoryPage extends StatefulWidget {
  const ExistingRegistrationInventoryPage({super.key});

  @override
  State<ExistingRegistrationInventoryPage> createState() => _ExistingRegistrationInventoryPageState();
}

class _ExistingRegistrationInventoryPageState extends State<ExistingRegistrationInventoryPage> {
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
                SizedBox(height: MediaQuery.of(context).size.height*0.2490591),
                Padding(padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.0533333),
                  child: Container(
                      width: MediaQuery.of(context).size.width*0.893333,
                      height: MediaQuery.of(context).size.height*1.00246,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(255, 255, 255, 1),
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
                        Padding(padding: EdgeInsets.only(top: 9,left: 3),
                        child:  Text(
                              "Check/Edit multipole Arms",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color.fromRGBO(0, 0, 0, 1),
                              )
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.0418719),
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333,top: 9),
                          child: Text(
                              "License Number *",
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
                                hintText: 'Example ABC123456',
                                hintStyle: TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.0344828),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.04),
                          child: Container(
                              width: MediaQuery.of(context).size.width*0.813333,
                              height: MediaQuery.of(context).size.height*0.213054,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white,
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
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0266667,right: MediaQuery.of(context).size.width*0.04,top: 1),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                          "Weapon-1",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            color: Color.fromRGBO(29, 108, 92, 1),
                                          )
                                      ),
                                      Icon(Icons.edit,color: Color.fromRGBO(29, 108, 92, 1),),

                                    ],
                                  ),
                                ),
                                SizedBox(height: 1,),
                                Container(
                                    width: MediaQuery.of(context).size.width*0.786667,
                                    height: MediaQuery.of(context).size.height*0.0381773,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    border: Border.all(
                                      width: 1,
                                      color: Color(0x89bfc4bf),
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      SizedBox(width:  MediaQuery.of(context).size.width*0.0133333,),
                                      Container(
                                  width: MediaQuery.of(context).size.width*0.296,
                                    height: MediaQuery.of(context).size.height*0.0283251,
                                        child: const Center(
                                          child: FittedBox(
                                            fit: BoxFit.cover,
                                            child: Text(
                                                "Type of Weapon ",
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.black,
                                                )
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: MediaQuery.of(context).size.width*0.0293333),
                                      SizedBox(
                                          width: MediaQuery.of(context).size.width*0.197333,
                                          height: MediaQuery.of(context).size.height*0.0283251,
                                        child: const Center(
                                          child: FittedBox(
                                            fit: BoxFit.cover,
                                            child: Text(
                                                ": Short Gun",
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.black,
                                                )
                                            ),
                                          ),
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                                SizedBox(height: MediaQuery.of(context).size.height*0.00615764,),
                                Container(
                                  width: MediaQuery.of(context).size.width*0.786667,
                                  height: MediaQuery.of(context).size.height*0.0381773,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    border: Border.all(
                                      width: 1,
                                      color: const Color(0x89bfc4bf),
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      SizedBox(width:  MediaQuery.of(context).size.width*0.0133333,),
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.296,
                                        height: MediaQuery.of(context).size.height*0.0283251,
                                        child: FittedBox(
                                          fit: BoxFit.cover,
                                          child: Padding(
                                            padding: const EdgeInsets.only(left: 3),
                                            child: Text(
                                                "Serial Number ",
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.black,
                                                )
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: MediaQuery.of(context).size.width*0.0293333),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Container(
                                            width: MediaQuery.of(context).size.width*0.32,
                                            height: MediaQuery.of(context).size.height*0.0283251,
                                          child: Center(
                                            child: TextFormField(

                                              scribbleEnabled: false,
                                              style: TextStyle(fontSize: 10,fontWeight: FontWeight.w500),
                                              decoration: InputDecoration(
                                                border: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                enabledBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                disabledBorder: InputBorder.none,
                                                fillColor: Colors.white,
                                                hintText: ': Example 145236',
                                                hintStyle: TextStyle(
                                                  color: Colors.black45,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                                SizedBox(height: MediaQuery.of(context).size.height*0.00615764,),
                                Container(
                                  width: MediaQuery.of(context).size.width*0.786667,
                                  height: MediaQuery.of(context).size.height*0.0381773,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    border: Border.all(
                                      width: 1,
                                      color: Color(0x89bfc4bf),
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      SizedBox(width:  MediaQuery.of(context).size.width*0.0133333,),
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.248,
                                        height: MediaQuery.of(context).size.height*0.0283251,
                                        child: FittedBox(
                                          fit: BoxFit.cover,
                                          child: Text(
                                              "Manufacturer",
                                              style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              )
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: MediaQuery.of(context).size.width*0.0773333),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Container(
                                          width: MediaQuery.of(context).size.width*0.32,
                                          height: MediaQuery.of(context).size.height*0.0283251,
                                          child: Center(
                                            child: TextFormField(

                                              scribbleEnabled: false,
                                              style: TextStyle(fontSize: 10,fontWeight: FontWeight.w500),
                                              decoration: InputDecoration(
                                                border: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                enabledBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                disabledBorder: InputBorder.none,
                                                fillColor: Colors.white,
                                                hintText: ': Example 145236',
                                                hintStyle: TextStyle(
                                                  color: Colors.black45,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                                SizedBox(height: MediaQuery.of(context).size.height*0.00615764,),
                                Container(
                                  width: MediaQuery.of(context).size.width*0.786667,
                                  height: MediaQuery.of(context).size.height*0.0381773,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    border: Border.all(
                                      width: 1,
                                      color: Color(0x89bfc4bf),
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      SizedBox(width:  MediaQuery.of(context).size.width*0.0133333,),
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.112,
                                        height: MediaQuery.of(context).size.height*0.0283251,
                                        child: FittedBox(
                                          fit: BoxFit.cover,
                                          child: Text(
                                              "Model ",
                                              style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              )
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: MediaQuery.of(context).size.width*0.213333),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Container(
                                          width: MediaQuery.of(context).size.width*0.32,
                                          height: MediaQuery.of(context).size.height*0.0283251,
                                          child: Center(
                                            child: TextFormField(

                                              scribbleEnabled: false,
                                              style: TextStyle(fontSize: 10,fontWeight: FontWeight.w500),
                                              decoration: InputDecoration(
                                                border: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                enabledBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                disabledBorder: InputBorder.none,
                                                fillColor: Colors.white,
                                                hintText: ': Example 145236',
                                                hintStyle: TextStyle(
                                                  color: Colors.black45,
                                                ),
                                              ),
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
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.0381773),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.04),
                          child: Container(
                            width: MediaQuery.of(context).size.width*0.813333,
                            height: MediaQuery.of(context).size.height*0.213054,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white,
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
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0266667,right: MediaQuery.of(context).size.width*0.04,top: 1),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                          "Weapon-2",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            color: Color.fromRGBO(29, 108, 92, 1),
                                          )
                                      ),
                                      Icon(Icons.edit,color: Color.fromRGBO(29, 108, 92, 1),),

                                    ],
                                  ),
                                ),
                                SizedBox(height: 1,),
                                Container(
                                  width: MediaQuery.of(context).size.width*0.786667,
                                  height: MediaQuery.of(context).size.height*0.0381773,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    border: Border.all(
                                      width: 1,
                                      color: Color(0x89bfc4bf),
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      SizedBox(width:  MediaQuery.of(context).size.width*0.0133333,),
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.296,
                                        height: MediaQuery.of(context).size.height*0.0283251,
                                        child: FittedBox(
                                          fit: BoxFit.cover,
                                          child: Text(
                                              "Type of Weapon ",
                                              style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              )
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: MediaQuery.of(context).size.width*0.0293333),
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.197333,
                                        height: MediaQuery.of(context).size.height*0.0283251,
                                        child: FittedBox(
                                          fit: BoxFit.cover,
                                          child: Text(
                                              ": Short Gun",
                                              style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              )
                                          ),
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                                SizedBox(height: MediaQuery.of(context).size.height*0.00615764,),
                                Container(
                                  width: MediaQuery.of(context).size.width*0.786667,
                                  height: MediaQuery.of(context).size.height*0.0381773,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    border: Border.all(
                                      width: 1,
                                      color: Color(0x89bfc4bf),
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      SizedBox(width:  MediaQuery.of(context).size.width*0.0133333,),
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.296,
                                        height: MediaQuery.of(context).size.height*0.0283251,
                                        child: FittedBox(
                                          fit: BoxFit.cover,
                                          child: Text(
                                              "Serial Number ",
                                              style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              )
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: MediaQuery.of(context).size.width*0.0293333),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Container(
                                          width: MediaQuery.of(context).size.width*0.32,
                                          height: MediaQuery.of(context).size.height*0.0283251,
                                          child: Center(
                                            child: TextFormField(

                                              scribbleEnabled: false,
                                              style: TextStyle(fontSize: 10,fontWeight: FontWeight.w500),
                                              decoration: InputDecoration(
                                                border: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                enabledBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                disabledBorder: InputBorder.none,
                                                fillColor: Colors.white,
                                                hintText: ': Example 145236',
                                                hintStyle: TextStyle(
                                                  color: Colors.black45,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                                SizedBox(height: MediaQuery.of(context).size.height*0.00615764,),
                                Container(
                                  width: MediaQuery.of(context).size.width*0.786667,
                                  height: MediaQuery.of(context).size.height*0.0381773,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    border: Border.all(
                                      width: 1,
                                      color: Color(0x89bfc4bf),
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      SizedBox(width:  MediaQuery.of(context).size.width*0.0133333,),
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.248,
                                        height: MediaQuery.of(context).size.height*0.0283251,
                                        child: FittedBox(
                                          fit: BoxFit.cover,
                                          child: Text(
                                              "Manufacturer",
                                              style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              )
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: MediaQuery.of(context).size.width*0.0773333),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Container(
                                          width: MediaQuery.of(context).size.width*0.32,
                                          height: MediaQuery.of(context).size.height*0.0283251,
                                          child: Center(
                                            child: TextFormField(

                                              scribbleEnabled: false,
                                              style: TextStyle(fontSize: 10,fontWeight: FontWeight.w500),
                                              decoration: InputDecoration(
                                                border: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                enabledBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                disabledBorder: InputBorder.none,
                                                fillColor: Colors.white,
                                                hintText: ': Example 145236',
                                                hintStyle: TextStyle(
                                                  color: Colors.black45,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                                SizedBox(height: MediaQuery.of(context).size.height*0.00615764,),
                                Container(
                                  width: MediaQuery.of(context).size.width*0.786667,
                                  height: MediaQuery.of(context).size.height*0.0381773,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    border: Border.all(
                                      width: 1,
                                      color: Color(0x89bfc4bf),
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      SizedBox(width:  MediaQuery.of(context).size.width*0.0133333,),
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.112,
                                        height: MediaQuery.of(context).size.height*0.0283251,
                                        child: FittedBox(
                                          fit: BoxFit.cover,
                                          child: Text(
                                              "Model ",
                                              style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              )
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: MediaQuery.of(context).size.width*0.213333),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Container(
                                          width: MediaQuery.of(context).size.width*0.32,
                                          height: MediaQuery.of(context).size.height*0.0283251,
                                          child: Center(
                                            child: TextFormField(

                                              scribbleEnabled: false,
                                              style: TextStyle(fontSize: 10,fontWeight: FontWeight.w500),
                                              decoration: InputDecoration(
                                                border: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                enabledBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                disabledBorder: InputBorder.none,
                                                fillColor: Colors.white,
                                                hintText: ': Example 145236',
                                                hintStyle: TextStyle(
                                                  color: Colors.black45,
                                                ),
                                              ),
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
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.0381773),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.04),
                          child: Container(
                            width: MediaQuery.of(context).size.width*0.813333,
                            height: MediaQuery.of(context).size.height*0.213054,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white,
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
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0266667,right: MediaQuery.of(context).size.width*0.04,top: 1),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                          "Weapon-3",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            color: Color.fromRGBO(29, 108, 92, 1),
                                          )
                                      ),
                                      Icon(Icons.edit,color: Color.fromRGBO(29, 108, 92, 1),),

                                    ],
                                  ),
                                ),
                                SizedBox(height: 1,),
                                Container(
                                  width: MediaQuery.of(context).size.width*0.786667,
                                  height: MediaQuery.of(context).size.height*0.0381773,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    border: Border.all(
                                      width: 1,
                                      color: Color(0x89bfc4bf),
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      SizedBox(width:  MediaQuery.of(context).size.width*0.0133333,),
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.296,
                                        height: MediaQuery.of(context).size.height*0.0283251,
                                        child: FittedBox(
                                          fit: BoxFit.cover,
                                          child: Text(
                                              "Type of Weapon ",
                                              style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              )
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: MediaQuery.of(context).size.width*0.0293333),
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.197333,
                                        height: MediaQuery.of(context).size.height*0.0283251,
                                        child: FittedBox(
                                          fit: BoxFit.cover,
                                          child: Text(
                                              ": Short Gun",
                                              style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              )
                                          ),
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                                SizedBox(height: MediaQuery.of(context).size.height*0.00615764,),
                                Container(
                                  width: MediaQuery.of(context).size.width*0.786667,
                                  height: MediaQuery.of(context).size.height*0.0381773,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    border: Border.all(
                                      width: 1,
                                      color: Color(0x89bfc4bf),
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      SizedBox(width:  MediaQuery.of(context).size.width*0.0133333,),
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.296,
                                        height: MediaQuery.of(context).size.height*0.0283251,
                                        child: FittedBox(
                                          fit: BoxFit.cover,
                                          child: Text(
                                              "Serial Number ",
                                              style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              )
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: MediaQuery.of(context).size.width*0.0293333),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Container(
                                          width: MediaQuery.of(context).size.width*0.32,
                                          height: MediaQuery.of(context).size.height*0.0283251,
                                          child: Center(
                                            child: TextFormField(

                                              scribbleEnabled: false,
                                              style: TextStyle(fontSize: 10,fontWeight: FontWeight.w500),
                                              decoration: InputDecoration(
                                                border: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                enabledBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                disabledBorder: InputBorder.none,
                                                fillColor: Colors.white,
                                                hintText: ': Example 145236',
                                                hintStyle: TextStyle(
                                                  color: Colors.black45,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                                SizedBox(height: MediaQuery.of(context).size.height*0.00615764,),
                                Container(
                                  width: MediaQuery.of(context).size.width*0.786667,
                                  height: MediaQuery.of(context).size.height*0.0381773,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    border: Border.all(
                                      width: 1,
                                      color: Color(0x89bfc4bf),
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      SizedBox(width:  MediaQuery.of(context).size.width*0.0133333,),
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.248,
                                        height: MediaQuery.of(context).size.height*0.0283251,
                                        child: FittedBox(
                                          fit: BoxFit.cover,
                                          child: Text(
                                              "Manufacturer",
                                              style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              )
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: MediaQuery.of(context).size.width*0.0773333),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Container(
                                          width: MediaQuery.of(context).size.width*0.32,
                                          height: MediaQuery.of(context).size.height*0.0283251,
                                          child: Center(
                                            child: TextFormField(

                                              scribbleEnabled: false,
                                              style: TextStyle(fontSize: 10,fontWeight: FontWeight.w500),
                                              decoration: InputDecoration(
                                                border: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                enabledBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                disabledBorder: InputBorder.none,
                                                fillColor: Colors.white,
                                                hintText: ': Example 145236',
                                                hintStyle: TextStyle(
                                                  color: Colors.black45,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                                SizedBox(height: MediaQuery.of(context).size.height*0.00615764,),
                                Container(
                                  width: MediaQuery.of(context).size.width*0.786667,
                                  height: MediaQuery.of(context).size.height*0.0381773,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    border: Border.all(
                                      width: 1,
                                      color: Color(0x89bfc4bf),
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      SizedBox(width:  MediaQuery.of(context).size.width*0.0133333,),
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.112,
                                        height: MediaQuery.of(context).size.height*0.0283251,
                                        child: FittedBox(
                                          fit: BoxFit.cover,
                                          child: Text(
                                              "Model ",
                                              style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              )
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: MediaQuery.of(context).size.width*0.213333),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Container(
                                          width: MediaQuery.of(context).size.width*0.32,
                                          height: MediaQuery.of(context).size.height*0.0283251,
                                          child: Center(
                                            child: TextFormField(

                                              scribbleEnabled: false,
                                              style: TextStyle(fontSize: 10,fontWeight: FontWeight.w500),
                                              decoration: InputDecoration(
                                                border: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                enabledBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                disabledBorder: InputBorder.none,
                                                fillColor: Colors.white,
                                                hintText: ': Example 145236',
                                                hintStyle: TextStyle(
                                                  color: Colors.black45,
                                                ),
                                              ),
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
                        ),

                      ],
                    ),
                  ),

                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.0566502),
                Padding(padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.133333),
                  child: Container(
                      width: MediaQuery.of(context).size.width*0.733333,
                      height: MediaQuery.of(context).size.height*0.0640394,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(29, 108, 92, 1),
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
                SizedBox(height: MediaQuery.of(context).size.height*0.0640394),
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
                              left: MediaQuery.of(context).size.width*0.144,
                            top: MediaQuery.of(context).size.height*0.166256,
                    child: Container(
                               width: MediaQuery.of(context).size.width*0.738667,
                                 height: MediaQuery.of(context).size.height*0.0680296,
                      child: FittedBox(
                       // fit: BoxFit.cover,
                        child: Text(
                            "Manage a Existing\n Registration  Inventory",
                            textAlign: TextAlign.center,
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
