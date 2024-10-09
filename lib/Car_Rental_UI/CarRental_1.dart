import 'dart:async';

import 'package:car_rental/Car_Rental_UI/CarRental_2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Carrental_1 extends StatefulWidget {
  const Carrental_1({super.key});

  @override
  State<Carrental_1> createState() => _Carrental_1State();
}

class _Carrental_1State extends State<Carrental_1> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {Navigator.push(context, MaterialPageRoute(
      builder: (context) {
        return Carrental_2();
      },
    ));});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 1.sh,
            width: 1.sw,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/Car0.png"), fit: BoxFit.cover)),
          )
        ],
      ),
    );
  }
}
