import 'package:car_rental/Car_Rental_UI/CarRental_3.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Carrental_2 extends StatefulWidget {
  const Carrental_2({super.key});

  @override
  State<Carrental_2> createState() => _Carrental_2State();
}

class _Carrental_2State extends State<Carrental_2> {
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
                    image: AssetImage("assets/Car1.png"), fit: BoxFit.cover)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.w, top: 650.h),
            child: Text(
              "Let's find your",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.sp,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.w, top: 700.h),
            child: Text(
              "favourite car here!",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 35.sp,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.w, top: 765.h),
            child: Text(
              "Rent your ride in a flash! Quick,easy,and",
              style: TextStyle(color: Colors.grey, fontSize: 20.sp),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.w, top: 810.h),
            child: Text(
              "ready for adventure.",
              style: TextStyle(color: Colors.grey, fontSize: 20.sp),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 880.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Carrental_3();
                      },
                    ));
                  },
                  child: Container(
                    height: 70.h,
                    width: 390.w,
                    decoration: BoxDecoration(
                        color: Colors.indigo.shade900,
                        borderRadius: BorderRadius.circular(20.r)),
                    child: Center(
                      child: Text(
                        "Get Started",
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20.sp,
                            color: Colors.white),
                      ),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
