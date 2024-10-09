import 'package:car_rental/Car_Rental_UI/CarRental6_Navi_bar.dart';
import 'package:car_rental/Car_Rental_UI/CarRental_6.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:pinput/pinput.dart';

class Carrental_5 extends StatefulWidget {
  const Carrental_5({super.key});

  @override
  State<Carrental_5> createState() => _Carrental_5State();
}

class _Carrental_5State extends State<Carrental_5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 130.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100.h,
                    width: 150.h,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/Car4.png"),
                            fit: BoxFit.cover)),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 15.h),
                  child: Text(
                    "Verify Code",
                    style: TextStyle(
                        fontSize: 30.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.grey.shade900),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 15.h),
                  child: Text(
                    "Enter your verification code from your phone",
                    style: TextStyle(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey.shade600),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "number that we've sent.",
                  style: TextStyle(
                      fontSize: 17.sp,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey.shade600),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 70.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Pinput(defaultPinTheme: PinTheme(
                    width: 60.w,
                    height: 60.h,
                    textStyle: TextStyle(
                        fontSize: 20.sp, fontWeight: FontWeight.bold),
                    decoration: BoxDecoration(
                        color: Colors.indigo.shade50,
                        border: Border.all(
                            width: 2.w, color: Colors.indigo.shade900),
                        borderRadius: BorderRadius.circular(15.r))),)],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 40.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "If you don't recieve the code.",
                    style: TextStyle(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey.shade600),
                  ),
                  Text(
                    "Resend",
                    style: TextStyle(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 70.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Carrental6_NaviBar();
                          },
                        ));
                      },
                      child: Container(
                        height: 60.h,
                        width: 390.w,
                        decoration: BoxDecoration(
                            color: Colors.indigo.shade900,
                            borderRadius: BorderRadius.circular(20.r)),
                        child: Center(
                          child: Text(
                            "Verify",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.sp),
                          ),
                        ),
                      )),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
