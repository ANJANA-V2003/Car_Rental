import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pinput/pinput.dart';

class Carrental_14 extends StatefulWidget {
  const Carrental_14({super.key});

  @override
  State<Carrental_14> createState() => _Carrental_14State();
}

class _Carrental_14State extends State<Carrental_14> {
  void _showAlertDialog(BuildContext context) {
    // Set up the AlertDialog
    AlertDialog alert = AlertDialog(
      content: SizedBox(
        height: 390.h,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100.h,
                    width: 150.w,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/Car14.png"))),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Booking Successful!",
                    style: TextStyle(
                        color: Colors.indigo.shade900,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.sp),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Your booking has been confirmed.",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.sp),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Have a wonderful journey",
                  style:
                      TextStyle(fontWeight: FontWeight.w500, fontSize: 15.sp),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                      child: Container(
                        height: 50.h,
                        width: 250.w,
                        decoration: BoxDecoration(
                            color: Colors.indigo.shade900,
                            borderRadius: BorderRadius.circular(20.r)),
                        child: Center(
                          child: Text(
                            "Done",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.sp,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      )),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.h),
              child: Row(
                children: [
                  Container(
                    height: 50.h,
                    width: 250.w,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(20.r)),
                    child: Center(
                      child: Text(
                        "Bookings",
                        style: TextStyle(
                            color: Colors.indigo.shade900,
                            fontSize: 20.sp,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),

      // TextButton(
      //   child: Text("OK"),
      //   onPressed: () {
      //     print("pressed");
      //     Navigator.of(context).pop(); // Close the dialog
      //   },
      // ),
    );

    // Show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade100,
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back_ios)),
        title: Text(
          "Enter Your PIN",
          style: TextStyle(fontSize: 25.sp, fontWeight: FontWeight.w600),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 200.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Enter your PIN to confirm your payment",
                    style: TextStyle(
                        color: Colors.indigo.shade900,
                        fontSize: 19.sp,
                        fontWeight: FontWeight.w600),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Pinput(
                    pinAnimationType: PinAnimationType.fade,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 410.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () => _showAlertDialog(context),
                  child: Container(
                    height: 70.h,
                    width: 410.w,
                    decoration: BoxDecoration(
                        color: Colors.indigo.shade900,
                        borderRadius: BorderRadius.circular(20.r)),
                    child: Center(
                      child: Text(
                        "Continue",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.sp,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
