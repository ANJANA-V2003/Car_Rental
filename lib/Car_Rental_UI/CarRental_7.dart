import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'CarRental_6.dart';

class Carrental_7 extends StatefulWidget {
  const Carrental_7({super.key});

  @override
  State<Carrental_7> createState() => _Carrental_7State();
}

class _Carrental_7State extends State<Carrental_7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back_ios)),
        title: Text(
          "Wishlist",
          style: TextStyle(fontSize: 25.sp, fontWeight: FontWeight.w700),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 30.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 190.h,
                  width: 410.w,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20.r),
                      image: DecorationImage(
                          image: AssetImage("assets/Car7.1.jpeg"),
                          fit: BoxFit.cover)),
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.w, top: 120.h),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Lamborghini",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "4 Saved",
                              style: TextStyle(
                                  color: Colors.grey.shade200,
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 190.h,
                  width: 410.w,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20.r),
                      image: DecorationImage(
                          image: AssetImage("assets/Car7.2.jpeg"),
                          fit: BoxFit.cover)),
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.w, top: 120.h),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "BMW",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "6 Saved",
                              style: TextStyle(
                                  color: Colors.grey.shade200,
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
