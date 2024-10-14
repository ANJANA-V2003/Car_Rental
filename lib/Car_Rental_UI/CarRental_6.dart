import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'CarRental_10.dart';

class Carrental_6 extends StatefulWidget {
  const Carrental_6({super.key});

  @override
  State<Carrental_6> createState() => _Carrental_6State();
}

class _Carrental_6State extends State<Carrental_6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: ListView(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 40.h, right: 60.w),
                    child: Text(
                      "Hi Karthy👋",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 40.sp,
                          color: Colors.grey.shade900),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20.w),
                    child: Text(
                      "Let's find your favourite car here",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.sp,
                          color: Colors.grey.shade600),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 20.h,
                ),
                child: Container(
                  height: 50.h,
                  width: 50.w,
                  child: Icon(
                    CupertinoIcons.bell,
                    size: 30.sp,
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.r),
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20.h, left: 10.w),
                child: CircleAvatar(
                  radius: 25.r,
                  backgroundImage: AssetImage("assets/Car8.jpeg"),
                ),
              )
            ],
          ),
          Stack(children: [
            Padding(
              padding: EdgeInsets.only(left: 370.w, top: 30.h),
              child: Container(
                height: 60.h,
                width: 60.h,
                child: Center(
                  child: Icon(
                    CupertinoIcons.rectangle_fill_on_rectangle_angled_fill,
                    color: Colors.white,
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.r),
                    color: Colors.indigo.shade900),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.w, right: 90.w, top: 30.h),
              child: TextFormField(
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      CupertinoIcons.search,
                      color: Colors.black,
                    ),
                    suffixIcon: Icon(
                      CupertinoIcons.mic,
                      color: Colors.grey.shade500,
                    ),
                    hintText: "Search",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.r)),
                    fillColor: Colors.white,
                    filled: true),
              ),
            ),
          ]),
          Padding(
            padding: EdgeInsets.only(top: 20.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 180.h,
                  width: 410.w,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage("assets/Car6.2.png"),
                          fit: BoxFit.cover)),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20.w),
                  child: Text(
                    "Brands",
                    style:
                        TextStyle(fontSize: 30.sp, fontWeight: FontWeight.w600),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200.w),
                  child: Text(
                    "see all",
                    style: TextStyle(
                        fontSize: 20.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey.shade500),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 20.w),
                  child: Icon(
                    CupertinoIcons.forward,
                    color: Colors.grey.shade500,
                  ),
                )
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: EdgeInsets.only(top: 10.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20.w),
                    child: Container(
                      height: 180.h,
                      width: 150.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.r),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: Padding(
                                  padding: EdgeInsets.only(top: 30.h),
                                  child: Container(
                                    height: 70.h,
                                    width: 70.w,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image:
                                                AssetImage("assets/Car2.2.png"),
                                            fit: BoxFit.cover)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 20.h),
                                child: Text(
                                  "Mercedes",
                                  style: TextStyle(
                                      fontSize: 25.sp,
                                      fontWeight: FontWeight.w600),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20.w),
                    child: Container(
                      height: 180.h,
                      width: 150.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.r),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: Padding(
                                  padding:
                                      EdgeInsets.only(top: 25.h, right: 5.w),
                                  child: Container(
                                    height: 80.h,
                                    width: 80.w,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                      image: AssetImage("assets/Car2.5.png"),
                                    )),
                                  ),
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
                                  "BMW",
                                  style: TextStyle(
                                      fontSize: 25.sp,
                                      fontWeight: FontWeight.w600),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20.w),
                    child: Container(
                      height: 180.h,
                      width: 150.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.r),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: Padding(
                                  padding: EdgeInsets.only(top: 30.h),
                                  child: Container(
                                    height: 70.h,
                                    width: 70.w,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image:
                                                AssetImage("assets/Car2.4.png"),
                                            fit: BoxFit.cover)),
                                  ),
                                ),
                              )
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 20.h),
                                child: Text(
                                  "Bugatti",
                                  style: TextStyle(
                                      fontSize: 25.sp,
                                      fontWeight: FontWeight.w600),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20.w),
                    child: Container(
                      height: 180.h,
                      width: 150.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.r),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: Padding(
                                  padding: EdgeInsets.only(top: 35.h),
                                  child: Container(
                                    height: 70.h,
                                    width: 70.w,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image:
                                                AssetImage("assets/Car2.1.png"),
                                            fit: BoxFit.cover)),
                                  ),
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
                                  "Tesla",
                                  style: TextStyle(
                                      fontSize: 25.sp,
                                      fontWeight: FontWeight.w600),
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
            ),
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w, top: 20.h),
                child: Text(
                  "Popular Cars",
                  style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 30.sp),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                  padding: EdgeInsets.only(top: 20.h),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return Carrental_10();
                        },
                      ));
                    },
                    child: Container(
                      height: 320.h,
                      width: 410.w,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.r)),
                      child: Stack(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20.w),
                            child: Container(
                              height: 200.h,
                              width: 380.w,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                image: AssetImage("assets/Car6.4.png"),
                              )),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 190.h),
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 20.w),
                                  child: Text(
                                    "Mercedes S-class",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.sp),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 110.w),
                                  child: Icon(
                                    CupertinoIcons.star_fill,
                                    color: Colors.yellow.shade600,
                                  ),
                                ),
                                Text(
                                  "4.8",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20.sp),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 230.h),
                            child: Divider(
                              color: Colors.grey.shade300,
                              indent: 20.w,
                              endIndent: 20.w,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 260.h),
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 20.w),
                                  child: Text(
                                    "Automatic",
                                    style: TextStyle(
                                        color: Colors.grey.shade400,
                                        fontWeight: FontWeight.w500,
                                        fontSize: 18.sp),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 20.w),
                                  child: Text(
                                    "5-Seater",
                                    style: TextStyle(
                                        color: Colors.grey.shade400,
                                        fontWeight: FontWeight.w500,
                                        fontSize: 18.sp),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 20.w),
                                  child: Text(
                                    "Disel",
                                    style: TextStyle(
                                        color: Colors.grey.shade400,
                                        fontWeight: FontWeight.w500,
                                        fontSize: 18.sp),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 30.w),
                                  child: Text(
                                    "\u20B9 60,000",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.sp),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
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
