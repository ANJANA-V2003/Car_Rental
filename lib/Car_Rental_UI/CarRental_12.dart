import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'CarRental_13.dart';

class Carrental_12 extends StatefulWidget {
  const Carrental_12({super.key});

  @override
  State<Carrental_12> createState() => _Carrental_12State();
}

class _Carrental_12State extends State<Carrental_12> {
  String _selectedvalue = 'My Wallet';
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
          "Payment Methods",
          style: TextStyle(fontSize: 28.sp, fontWeight: FontWeight.bold),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20.w),
            child: CircleAvatar(
              radius: 20.r,
              backgroundColor: Colors.white,
              child: Icon(
                CupertinoIcons.plus,
                size: 30,
              ),
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w, top: 20.h),
                child: Text(
                  "Select the payment method you want to use",
                  style: TextStyle(
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w600,
                      color: Colors.grey.shade700),
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 20.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80.h,
                  width: 430.w,
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
                            padding: EdgeInsets.only(left: 170.w),
                            child: Text(
                              "\u20B960,000",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.sp,
                                  color: Colors.grey.shade600),
                            ),
                          ),
                          Radio(
                              activeColor: Colors.black,
                              value: 'My Wallet',
                              groupValue: _selectedvalue,
                              onChanged: (String? value) {
                                setState(() {
                                  _selectedvalue = value!;
                                });
                              }),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80.h,
                  width: 430.w,
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
                            child: Container(
                              height: 30.h,
                              width: 30.w,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  image: DecorationImage(
                                      image: AssetImage("assets/Car12.1.png"),
                                      fit: BoxFit.cover)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.w),
                            child: Text(
                              "PayPal",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20.sp),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 260.w),
                            child: Radio(
                                activeColor: Colors.black,
                                value: 'PayPal',
                                groupValue: _selectedvalue,
                                onChanged: (String? value) {
                                  setState(() {
                                    _selectedvalue = value!;
                                  });
                                }),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80.h,
                  width: 430.w,
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
                            child: Container(
                              height: 30.h,
                              width: 30.w,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  image: DecorationImage(
                                      image: AssetImage("assets/Car12.3.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.w),
                            child: Text(
                              "Google Pay",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20.sp),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 218.w),
                            child: Radio(
                                activeColor: Colors.black,
                                value: 'Google Pay',
                                groupValue: _selectedvalue,
                                onChanged: (String? value) {
                                  setState(() {
                                    _selectedvalue = value!;
                                  });
                                }),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80.h,
                  width: 430.w,
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
                            child: Container(
                              height: 30.h,
                              width: 30.w,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  image: DecorationImage(
                                      image: AssetImage("assets/Car12.4.jpeg"),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.w),
                            child: Text(
                              "**** **** **** **** 8775",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20.sp),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 110.w),
                            child: Radio(
                                activeColor: Colors.black,
                                value: '**** **** **** **** 8775',
                                groupValue: _selectedvalue,
                                onChanged: (String? value) {
                                  setState(() {
                                    _selectedvalue = value!;
                                  });
                                }),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 350.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Carrental_13();
                      },
                    ));
                  },
                  child: Container(
                    height: 60.h,
                    width: 400.w,
                    decoration: BoxDecoration(
                        color: Colors.indigo.shade900,
                        borderRadius: BorderRadius.circular(20.r)),
                    child: Center(
                      child: Text(
                        "Continue",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22.sp,
                            fontWeight: FontWeight.bold),
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
