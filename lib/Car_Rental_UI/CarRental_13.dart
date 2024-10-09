import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'CarRental_14.dart';

class Carrental_13 extends StatefulWidget {
  const Carrental_13({super.key});

  @override
  State<Carrental_13> createState() => _Carrental_13State();
}

class _Carrental_13State extends State<Carrental_13> {
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
          "Summary",
          style: TextStyle(fontSize: 28.sp, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20.h),
                child: Container(
                  height: 140.h,
                  width: 410.w,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.r)),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 20.h, left: 20.w),
                            child: Container(
                              height: 100.h,
                              width: 160.w,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                      image: AssetImage("assets/Car6.4.png"))),
                            ),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10.w, top: 20.h),
                                child: Text(
                                  "Mercedes S-class",
                                  style: TextStyle(
                                    fontSize: 25.sp,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 20.w),
                                child: Row(
                                  children: [
                                    Text(
                                      "\u20B960,000",
                                      style: TextStyle(
                                        fontSize: 23.sp,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "/ day",
                                      style: TextStyle(
                                          fontSize: 23.sp,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey.shade500),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10.h),
                child: Container(
                  height: 75.h,
                  width: 410.w,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.r)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20.w),
                            child: Text(
                              "Schedule",
                              style: TextStyle(
                                  color: Colors.indigo.shade900,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 22.sp),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 20.w),
                            child: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.indigo.shade900,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10.h),
                child: Container(
                  height: 75.h,
                  width: 410.w,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.r)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20.w),
                            child: Text(
                              "Location",
                              style: TextStyle(
                                  color: Colors.indigo.shade900,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 22.sp),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 20.w),
                            child: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.indigo.shade900,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10.h),
                child: Container(
                  height: 75.h,
                  width: 410.w,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.r)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20.w),
                            child: Text(
                              "Personal Information",
                              style: TextStyle(
                                  color: Colors.indigo.shade900,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 22.sp),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 20.w),
                            child: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.indigo.shade900,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10.h),
                child: Container(
                  height: 200.h,
                  width: 410.w,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.r),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20.w),
                              child: Text(
                                "Price Details",
                                style: TextStyle(
                                    color: Colors.indigo.shade900,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20.sp),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 20.w),
                              child: Icon(
                                CupertinoIcons.arrow_up,
                                color: Colors.indigo.shade900,
                              ),
                            )
                          ],
                        ),
                      ),
                      Divider(
                        color: Colors.grey.shade500,
                        indent: 20.w,
                        endIndent: 20.w,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20.w),
                            child: Text(
                              "Car rent",
                              style: TextStyle(
                                  color: Colors.indigo.shade900,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 15.sp),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 20.w),
                            child: Text(
                              "\u20B958,000",
                              style: TextStyle(
                                  color: Colors.grey.shade600,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 15.sp),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20.w),
                              child: Text(
                                "Fees & Taxes",
                                style: TextStyle(
                                    color: Colors.indigo.shade900,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15.sp),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 20.w),
                              child: Text(
                                "\u20B92,000",
                                style: TextStyle(
                                    color: Colors.grey.shade600,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15.sp),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        color: Colors.grey.shade500,
                        indent: 20.w,
                        endIndent: 20.w,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20.w),
                              child: Text(
                                "Total",
                                style: TextStyle(
                                    color: Colors.indigo.shade900,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15.sp),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 20.w),
                              child: Text(
                                "\u20B960,000",
                                style: TextStyle(
                                    color: Colors.grey.shade600,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15.sp),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 15.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 75.h,
                  width: 410.w,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15.r)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 30.w),
                            child: Icon(
                              Icons.account_balance_wallet_sharp,
                              color: Colors.indigo.shade900,
                              size: 30.sp,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.w),
                            child: Text(
                              "My Wallet",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20.sp),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 160.w),
                            child: Text(
                              "Change",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18.sp,
                                  color: Colors.indigo.shade900),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Carrental_14();
                      },
                    ));
                  },
                  child: Padding(
                    padding: EdgeInsets.only(top: 80.h),
                    child: Container(
                      height: 70.h,
                      width: 410.w,
                      decoration: BoxDecoration(
                          color: Colors.indigo.shade900,
                          borderRadius: BorderRadius.circular(20.r)),
                      child: Center(
                        child: Text(
                          "Confirm Payment",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 22.sp,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ))
            ],
          )
        ],
      ),
    );
  }
}
