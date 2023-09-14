
import 'package:firearms/widgets/botom_navigator_bar.dart';
import 'package:firearms/widgets/gun_rotation.dart';
import 'package:flutter/material.dart';
class FireAramsRegFrom extends StatefulWidget {
  const FireAramsRegFrom({super.key});

  @override
  State<FireAramsRegFrom> createState() => _FireAramsRegFromState();
}

class _FireAramsRegFromState extends State<FireAramsRegFrom>  {
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
              child: const GunRotation(),
            ),
            ListView(
              children: [
                SizedBox(height: MediaQuery.of(context).size.height*0.2590591),
                Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0533333),
                  child: const Text(
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
                      height: MediaQuery.of(context).size.height*1.10345,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      borderRadius: BorderRadius.circular(10),

                        boxShadow: const [

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
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333,top: 9),
                          child: const Text(
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
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color(0x89bfc4bf),
                                width: 1,
                              ),
                            ),
                            child: TextFormField(
                              style: const TextStyle(fontSize: 14),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                contentPadding: const EdgeInsets.all(15),


                                border: OutlineInputBorder(


                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide.none,
                                ),

                                suffixIcon: IconButton(
                                  icon: const Icon(Icons.edit,color: Color.fromRGBO(29, 108, 92, 1),),
                                  onPressed: () {

                                  },
                                ),
                                hintText: 'Example Name',
                                hintStyle: const TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.00985222),
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333),
                          child: const Text(
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
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color(0x89bfc4bf),
                                width: 1,

                              ),
                            ),
                            child: TextFormField(
                              style: const TextStyle(fontSize: 14),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                contentPadding: const EdgeInsets.all(15),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide.none,
                                ),

                                suffixIcon: IconButton(
                                  icon: const Icon(Icons.edit,color: Color.fromRGBO(29, 108, 92, 1),),
                                  onPressed: () {

                                  },
                                ),
                                hintText: 'Example Name',
                                hintStyle: const TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.0110837),
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333),
                          child: const Text(
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
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color(0x89bfc4bf),
                                width: 1,

                              ),
                            ),
                            child: TextFormField(
                              style: const TextStyle(fontSize: 14),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                contentPadding: const EdgeInsets.all(15),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide.none,
                                ),

                                suffixIcon: IconButton(
                                  icon: const Icon(Icons.edit,color: Color.fromRGBO(29, 108, 92, 1),),
                                  onPressed: () {

                                  },
                                ),
                                hintText: 'Example Name',
                                hintStyle: const TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.0110837),
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333),
                          child: const Text(
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
                                        color: const Color(0x89bfc4bf),
                                        width: 1,
                                      )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: DropdownButton(
                                      value: Days,
                                      icon:  const Padding(
                                        padding: EdgeInsets.only(left:30),
                                        child: Icon(Icons.keyboard_arrow_down,size: 30,),
                                      ),
                                      items: days.map((String items) {
                                        return DropdownMenuItem(
                                          value: items,
                                          child: Text(items,style: const TextStyle(fontSize: 12,fontWeight: FontWeight.w700),),
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
                                        color: const Color(0x89bfc4bf),
                                        width: 1,
                                      )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 3),
                                    child: DropdownButton(
                                      borderRadius: BorderRadius.circular(0),

                                      value: Months,
                                      icon:  const Icon(Icons.keyboard_arrow_down,size: 30,),
                                      items: months.map((String items) {
                                        return DropdownMenuItem(



                                          value: items,
                                          child: Text(items, textAlign: TextAlign.center, style: const TextStyle(fontSize: 10,fontWeight: FontWeight.w700,),),
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
                                        color: const Color(0x89bfc4bf),
                                        width: 1,
                                      )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: DropdownButton<int>(
                                      icon: const Icon(Icons.expand_more,size: 30,),
                                      value: selectedYear,
                                      onChanged: (newValue) {
                                        setState(() {
                                          selectedYear = newValue!;
                                        });
                                      },
                                      items: years.map<DropdownMenuItem<int>>((int year) {
                                        return DropdownMenuItem<int>(
                                          value: year,
                                          child: Text(year.toString(),style: const TextStyle(fontSize: 10,fontWeight: FontWeight.w700),),
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
                          child: const Text(
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
                              const Icon(Icons.circle_rounded,size: 14,color: Color(0x89bfc4bf),),
                              SizedBox(width: MediaQuery.of(context).size.width*0.0266667),
                              SizedBox(
                                width: MediaQuery.of(context).size.width*0.096,
                                height: MediaQuery.of(context).size.height*0.023399,
                                child: const FittedBox(
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
                              const Icon(Icons.circle_outlined,size: 16,color: Color.fromRGBO(29, 108, 92, 1),),
                              SizedBox(width: MediaQuery.of(context).size.width*0.0266667),
                              SizedBox(
                                width: MediaQuery.of(context).size.width*0.141333,
                                height: MediaQuery.of(context).size.height*0.023399,
                                child: const FittedBox(
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
                              const Icon(Icons.circle_outlined,size: 16,color: Color.fromRGBO(29, 108, 92, 1),),
                              SizedBox(width: MediaQuery.of(context).size.width*0.0266667),
                              SizedBox(
                                width: MediaQuery.of(context).size.width*0.141333,
                                height: MediaQuery.of(context).size.height*0.023399,
                                child: const FittedBox(
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
                          child: const Text(
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
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color(0x89bfc4bf),
                                width: 1,
                              ),
                            ),
                            child: TextFormField(
                              style: const TextStyle(fontSize: 14),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                contentPadding: const EdgeInsets.all(15),


                                border: OutlineInputBorder(


                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide.none,
                                ),

                                suffixIcon: IconButton(
                                  icon: const Icon(Icons.edit,color: Color.fromRGBO(29, 108, 92, 1),),
                                  onPressed: () {

                                  },
                                ),
                                hintText: '+8801xx xxx xxxx',
                                hintStyle: const TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.0184729),
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333 ),
                          child: const Text(
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
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color(0x89bfc4bf),
                                width: 1,
                              ),
                            ),
                            child: TextFormField(
                              style: const TextStyle(fontSize: 14),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                contentPadding: const EdgeInsets.all(15),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide.none,
                                ),

                                suffixIcon: IconButton(
                                  icon: const Icon(Icons.edit,color: Color.fromRGBO(29, 108, 92, 1),),
                                  onPressed: () {

                                  },
                                ),
                                hintText: 'exampleemail@gmail.com',
                                hintStyle: const TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.0201675),
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333 ),
                          child: const Text(
                              "Present Address",
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
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color(0x89bfc4bf),
                                width: 1,
                              ),
                            ),
                            child: TextFormField(
                              style: const TextStyle(fontSize: 14),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                contentPadding: const EdgeInsets.all(15),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide.none,
                                ),

                                suffixIcon: IconButton(
                                  icon: const Icon(Icons.edit,color: Color.fromRGBO(29, 108, 92, 1),),
                                  onPressed: () {

                                  },
                                ),
                                hintText: 'Example Address',
                                hintStyle: const TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.0160936),
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333 ),
                          child: const Text(
                              "Permanent Address",
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
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color(0x89bfc4bf),
                                width: 1,
                              ),
                            ),
                            child: TextFormField(
                              style: const TextStyle(fontSize: 14),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                contentPadding: const EdgeInsets.all(15),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide.none,
                                ),

                                suffixIcon: IconButton(
                                  icon: const Icon(Icons.edit,color: Color.fromRGBO(29, 108, 92, 1),),
                                  onPressed: () {

                                  },
                                ),
                                hintText: 'Example Address',
                                hintStyle: const TextStyle(
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
                SizedBox(height: MediaQuery.of(context).size.height*0.0431034),
                Padding(padding: EdgeInsets.only(left:MediaQuery.of(context).size.height*0.0246305),
                  child: const Text(
                      "Weapon Information ",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      )
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.0251773),
                Padding(padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.0533333),
                  child: Container(
                      width: MediaQuery.of(context).size.width*0.893333,
                      height: MediaQuery.of(context).size.height*0.529557,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [

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
                          child: const Text(
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
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color(0x89bfc4bf),
                                width: 1,
                              ),
                            ),
                            child: TextFormField(
                              style: const TextStyle(fontSize: 14),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                contentPadding: const EdgeInsets.all(15),


                                border: OutlineInputBorder(


                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide.none,
                                ),

                                suffixIcon: IconButton(
                                  icon: const Icon(Icons.expand_more,color: Color.fromRGBO(29, 108, 92, 1),size: 30,),
                                  onPressed: () {

                                  },
                                ),
                                hintText: 'Example Name',
                                hintStyle: const TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.020936),
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333),
                          child: const Text(
                              "Serial Number",
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
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color(0x89bfc4bf),
                                width: 1,

                              ),
                            ),
                            child: TextFormField(
                              style: const TextStyle(fontSize: 14),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                contentPadding: const EdgeInsets.all(15),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide.none,
                                ),

                                suffixIcon: IconButton(
                                  icon: const Icon(Icons.edit,color: Color.fromRGBO(29, 108, 92, 1),),
                                  onPressed: () {

                                  },
                                ),
                                hintText: 'ABC-123456',
                                hintStyle: const TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.020936),
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333),
                          child: const Text(
                              "Manufacturer",
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
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color(0x89bfc4bf),
                                width: 1,

                              ),
                            ),
                            child: TextFormField(
                              style: const TextStyle(fontSize: 14),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                contentPadding: const EdgeInsets.all(15),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide.none,
                                ),

                                suffixIcon: IconButton(
                                  icon: const Icon(Icons.edit,color: Color.fromRGBO(29, 108, 92, 1),),
                                  onPressed: () {

                                  },
                                ),
                                hintText: 'EDF-dubai',
                                hintStyle: const TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: MediaQuery.of(context).size.height*0.020936),
                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.0373333),
                          child: const Text(
                              "Model ",
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
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color(0x89bfc4bf),
                                width: 1,

                              ),
                            ),
                            child: TextFormField(
                              style: const TextStyle(fontSize: 14),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                contentPadding: const EdgeInsets.all(15),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide.none,
                                ),

                                suffixIcon: IconButton(
                                  icon: const Icon(Icons.edit,color: Color.fromRGBO(29, 108, 92, 1),),
                                  onPressed: () {

                                  },
                                ),
                                hintText: 'ASB-1457',
                                hintStyle: const TextStyle(
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

                  child: Container(
                    width: MediaQuery.of(context).size.width*0.706667,
                    height: MediaQuery.of(context).size.height*0.0640394,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(29, 108, 92, 1),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Center(
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
                SizedBox(height: MediaQuery.of(context).size.height*0.035468),



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
                            "Registration a Firearm",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
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
