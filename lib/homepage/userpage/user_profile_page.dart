import 'package:firearms/homepage/RenewPages/renew_payment_page.dart';
import 'package:firearms/widgets/botom_navigator_bar.dart';
import 'package:firearms/widgets/gun_rotation.dart';
import 'package:flutter/material.dart';

class UserFrofilePage extends StatefulWidget {
  const UserFrofilePage({super.key});

  @override
  State<UserFrofilePage> createState() => _UserFrofilePageState();
}

class _UserFrofilePageState extends State<UserFrofilePage> {
  List<int> years = List.generate(40, (index) => DateTime.now().year - index);

  int selectedYear= 2023;



  String Wapons = 'Short Gun';
  String Days = '01';
  String Months='January';


  // List of items in our dropdown menu
  var items = [
    'Short Gun',
    'Gun Pistol',
    'Hunting Rifle',
    'blunderbuss',
    'handgun',
  ];
  List<String> days = [
    '01','02','03','04','05','06',
    '07','08','09','10','11','12','13',
    '14','15','16','17','18','19',
    '20','21','22','23','24','25',
    '26','27','28','29','30','31',
  ];
  List<String> months = [
    'January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December',
  ];
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
                SizedBox(height: MediaQuery.of(context).size.height*0.2250591),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.312),
                  child: Container(
                      width: MediaQuery.of(context).size.width*0.373333,
                      height: MediaQuery.of(context).size.height*0.172414,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 8,
                          top: 8,
                          child: Container(
                    width: MediaQuery.of(context).size.width*0.346667,
                      height: MediaQuery.of(context).size.height*0.160099,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:  AssetImage('assets/images/o.jpg'),
                                fit: BoxFit.fill,
                              ),
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                        Positioned(
                          right: 6,
                          bottom: 11,
                          child: Container(
                              width: MediaQuery.of(context).size.width*0.096,
                              height: MediaQuery.of(context).size.height*0.044335,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color.fromRGBO(29, 108, 92, 1),
                              ),

                              child: Icon(Icons.camera_alt,size: 25,color: Colors.white,)),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.0391133,),
                Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0533333),
                  child: Text(
                      "Personal information",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(29, 108, 92, 1),
                      )
                  ),

                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.020936),
                Padding(padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.0533333),
                  child: Container(
                    width: MediaQuery.of(context).size.width*0.893333,
                    height: MediaQuery.of(context).size.height*0.73936,
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
color: Color(0x89bfc4bf),                                width: 1,
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
                        SizedBox(height: MediaQuery.of(context).size.height*0.0110837),
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
                                        color: Color(0x89bfc4bf),
                                        width: 1,
                                      )
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 15),
                                    child: DropdownButton(
                                      value: Days,
                                      icon:  Padding(
                                        padding: EdgeInsets.only(left:30),
                                        child: Icon(Icons.keyboard_arrow_down,size: 30,),
                                      ),
                                      items: days.map((String items) {
                                        return DropdownMenuItem(
                                          value: items,
                                          child: Text(items,style: TextStyle(fontSize: 12,fontWeight: FontWeight.w700),),
                                        );
                                      }).toList(),

                                      onChanged: (String? newvalue) {
                                        setState(() {
                                          Days = newvalue!;
                                        });
                                      },
                                    ),
                                  ),

                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width*0.250667,
                                  height: MediaQuery.of(context).size.height*0.0665025,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      border: Border.all(
                                        color: Color(0x89bfc4bf),
                                        width: 1,
                                      )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 3),
                                    child: DropdownButton(
                                      borderRadius: BorderRadius.circular(0),

                                      value: Months,
                                      icon:  Icon(Icons.keyboard_arrow_down,size: 30,),
                                      items: months.map((String items) {
                                        return DropdownMenuItem(



                                          value: items,
                                          child: Text(items, textAlign: TextAlign.center, style: TextStyle(fontSize: 10,fontWeight: FontWeight.w700,),),
                                        );
                                      }).toList(),

                                      onChanged: (String? newvalue) {
                                        setState(() {
                                          Months = newvalue!;
                                        });
                                      },
                                    ),
                                  ),



                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width*0.250667,
                                  height: MediaQuery.of(context).size.height*0.0665025,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      border: Border.all(
                                        color: Color(0x89bfc4bf),
                                        width: 1,
                                      )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: DropdownButton<int>(
                                      icon: Icon(Icons.expand_more,size: 30,),
                                      value: selectedYear,
                                      onChanged: (newValue) {
                                        setState(() {
                                          selectedYear = newValue!;
                                        });
                                      },
                                      items: years.map<DropdownMenuItem<int>>((int year) {
                                        return DropdownMenuItem<int>(
                                          value: year,
                                          child: Text(year.toString(),style: TextStyle(fontSize: 10,fontWeight: FontWeight.w700),),
                                        );
                                      }).toList(),
                                    ),
                                  ),


                                ),

                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.0221675),
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333 ),
                          child: Text(
                              "Gender",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                              )
                          ),

                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.0110837),
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.024),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.circle_rounded,size: 14,color: Color.fromRGBO(103, 114, 148, 1),),
                              SizedBox(width: MediaQuery.of(context).size.width*0.0266667),
                              Container(
                                width: MediaQuery.of(context).size.width*0.096,
                                height: MediaQuery.of(context).size.height*0.023399,
                                child: FittedBox(
                                  fit: BoxFit.cover,
                                  child: Text(
                                      "Male",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w300,
                                        color: Color.fromRGBO(29, 108, 92, 1),
                                      )
                                  ),
                                ),

                              ),
                              SizedBox(width: MediaQuery.of(context).size.width*0.0586667),
                              Icon(Icons.circle_outlined,size: 16,color: Color.fromRGBO(29, 108, 92, 1),),
                              SizedBox(width: MediaQuery.of(context).size.width*0.0266667),
                              Container(
                                width: MediaQuery.of(context).size.width*0.141333,
                                height: MediaQuery.of(context).size.height*0.023399,
                                child: FittedBox(
                                  fit: BoxFit.cover,
                                  child: Text(
                                      "Female",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w300,
                                        color: Color.fromRGBO(29, 108, 92, 1),
                                      )
                                  ),
                                ),

                              ),
                              SizedBox(width: MediaQuery.of(context).size.width*0.0586667),
                              Icon(Icons.circle_outlined,size: 16,color: Color.fromRGBO(29, 108, 92, 1),),
                              SizedBox(width: MediaQuery.of(context).size.width*0.0266667),
                              Container(
                                width: MediaQuery.of(context).size.width*0.141333,
                                height: MediaQuery.of(context).size.height*0.023399,
                                child: FittedBox(
                                  fit: BoxFit.cover,
                                  child: Text(
                                      "Others",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w300,
                                        color: Color.fromRGBO(29, 108, 92, 1),
                                      )
                                  ),
                                ),

                              ),
                              SizedBox(width: MediaQuery.of(context).size.width*0.0586667),

                            ],
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.0184729),
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333 ),
                          child: Text(
                              "Mobile Number",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
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
color: Color(0x89bfc4bf),                                width: 1,
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
                        SizedBox(height: MediaQuery.of(context).size.height*0.0184729),
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333 ),
                          child: Text(
                              "ID Number",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
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
color: Color(0x89bfc4bf),                                width: 1,
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
                                hintText: '124586475212263',
                                hintStyle: TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.0184729),
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333 ),
                          child: Text(
                              "Email ",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
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
color: Color(0x89bfc4bf),                                width: 1,
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
                        SizedBox(height: MediaQuery.of(context).size.height*0.0201675),
                        /////////////

                      ],
                    ),
                  ),

                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.0431034),
                Padding(padding: EdgeInsets.only(left:MediaQuery.of(context).size.height*0.0246305),
                  child: Text(
                      "Other Information ",
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
                    height: MediaQuery.of(context).size.height*0.795862,
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
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333,top: MediaQuery.of(context).size.height*0.0135468),
                          child: Text(
                              "Occupation",
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
color: Color(0x89bfc4bf),                                width: 1,
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
                              "Present Address",
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
color: Color(0x89bfc4bf),                                width: 1,

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
                              "Permanent Address",
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
color: Color(0x89bfc4bf),                                width: 1,

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
                              "Occupation Address",
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
color: Color(0x89bfc4bf),                                width: 1,

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
                                hintText: 'Upload Documents',
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
                              "Emergency Contact ",
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
                                hintText: 'Upload Documents',
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
                              "Physically Difficulty",
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
                                hintText: 'Upload Documents',
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
                      Navigator.push(
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
                      width: MediaQuery.of(context).size.width*0.0506667,
                      height: MediaQuery.of(context).size.height*0.023399,

                      child: Center(child: Icon(Icons.notification_add_outlined,size: 20,color: Color.fromRGBO(225, 225, 231, 1),)),
                    ),
                  ),
                  Positioned(
                    left:  MediaQuery.of(context).size.width*0.3803333,
                    top: MediaQuery.of(context).size.height*0.186256,
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.22,
                      height: MediaQuery.of(context).size.height*0.0180729,
                      child: FittedBox(
                        fit: BoxFit.cover,
                        child: Text(
                            "Profile",
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
