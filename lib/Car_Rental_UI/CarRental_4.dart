import 'package:car_rental/Car_Rental_UI/CarRental_5.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class Carrental_4 extends StatefulWidget {
  const Carrental_4({super.key});

  @override
  State<Carrental_4> createState() => _Carrental_4State();
}

class _Carrental_4State extends State<Carrental_4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 350.h,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.grey,
                image: DecorationImage(
                    image: AssetImage("assets/Car3.jpeg"), fit: BoxFit.cover)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.w, top:370.h),
            child: Text(
              "Sign in",
              style: TextStyle(
                  fontSize: 40.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey.shade800),
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(left: 20.w, top: 430.h),
            child: Text(
              "to start exploring",
              style: TextStyle(
                  fontSize: 40.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey.shade800),
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(left: 20.w, top: 510.h),
            child: Text(
              "Mobile number",
              style: TextStyle(
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey.shade600),
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(top: 560.h, left: 20.w, right: 20.w),
            child: IntlPhoneField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderSide: BorderSide(width: 2.w, style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(20.r)),
              ),
              initialCountryCode: 'US', // Default country code
              onChanged: (phone) {
                print(phone.completeNumber); // Outputs full phone number
              },
            ),
          ),
          Center(
            child: Padding(
              padding:  EdgeInsets.only(top: 410.h),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return Carrental_5();
                    },
                  ));
                },
                child:Container(
                height: 60.h,
                width: 390.w,
                decoration: BoxDecoration(
                    color: Colors.indigo.shade900,
                    borderRadius: BorderRadius.circular(20.r)),
                child: Center(
                  child: Text(
                    "Get OTP",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.sp),
                  ),
                ),
              ),
            ),),
          ),
          Padding(
            padding:  EdgeInsets.only(top: 790.h),
            child: Divider(
              indent: 80.w,
              endIndent: 240.w,
              height: 2.h,
              color: Colors.grey.shade500,
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(top: 600.h),
            child: Center(
              child: Text(
                "Or",
                style: TextStyle(
                    color: Colors.grey.shade500,
                    fontWeight: FontWeight.w600,
                    fontSize: 20.sp),
              ),
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(top: 790.h),
            child: Divider(
              indent: 240.w,
              endIndent: 80.w,
              height: 2.h,
              color: Colors.grey.shade500,
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(top: 840.h),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  radius: 25.r,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage("assets/Car3.1.png"),
                ),
                CircleAvatar(
                  radius: 25.r,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage("assets/Car3.2.png"),
                ),
                CircleAvatar(
                  radius: 25.r,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage("assets/Car3.3.png"),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
