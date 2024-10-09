import 'package:car_rental/Car_Rental_UI/CarRental_10.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Carrental_9 extends StatefulWidget {
  const Carrental_9({super.key});

  @override
  State<Carrental_9> createState() => _Carrental_9State();
}

class _Carrental_9State extends State<Carrental_9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade100,
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back_ios)),
        title: Text(
          "Profile",
          style: TextStyle(fontSize: 25.sp, fontWeight: FontWeight.w700),
        ),
      ),
      backgroundColor: Colors.grey.shade100,
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 30.h),
                child: Stack(
                  children: [
                    CircleAvatar(
                      radius: 70.r,
                      backgroundColor: Colors.grey,
                      backgroundImage: AssetImage("assets/Car8.jpeg"),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 95.h, left: 95.w),
                      child: Container(
                        height: 40.h,
                        width: 40.w,
                        decoration: BoxDecoration(
                          color: Colors.indigo.shade900,
                          borderRadius: BorderRadius.circular(20.r),
                        ),
                        child: Icon(
                          Icons.camera_alt_outlined,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Karthy Manuel",
                  style:
                      TextStyle(fontWeight: FontWeight.w600, fontSize: 30.sp),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 120.h,
                  width: 120.w,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.r)),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              CupertinoIcons.rectangle_dock,
                              size: 40.sp,
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "License",
                              style: TextStyle(
                                  fontSize: 20.sp, fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 120.h,
                  width: 120.w,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.r)),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              CupertinoIcons.doc_plaintext,
                              size: 40.sp,
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Passport",
                              style: TextStyle(
                                  fontSize: 20.sp, fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 120.h,
                  width: 120.w,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.r)),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              CupertinoIcons.phone_circle,
                              size: 40.sp,
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Contact",
                              style: TextStyle(
                                  fontSize: 20.sp, fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20.h, left: 20.w),
                child: Text(
                  "Preferences",
                  style:
                      TextStyle(fontWeight: FontWeight.w700, fontSize: 30.sp),
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
                  width: 420.w,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18.r),
                      color: Colors.white),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20.w),
                            child: CircleAvatar(
                              radius: 25.r,
                              backgroundColor: Colors.grey.shade300,
                              child: Center(
                                  child: Icon(
                                Icons.location_on_outlined,
                                size: 30,
                              )),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 40.w),
                            child: Text(
                              "Current Location",
                              style: TextStyle(
                                  fontSize: 22.sp, fontWeight: FontWeight.w500),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 90.w),
                            child: Icon(CupertinoIcons.forward),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Carrental_10();
                      },
                    ));
                  },
                  child: Container(
                    height: 80.h,
                    width: 420.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18.r),
                        color: Colors.white),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20.w),
                              child: CircleAvatar(
                                radius: 25.r,
                                backgroundColor: Colors.grey.shade300,
                                child: Center(
                                    child: Icon(
                                      Icons.date_range_outlined,
                                      size: 30,
                                    )),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 40.w),
                              child: Text(
                                "My Booking",
                                style: TextStyle(
                                    fontSize: 22.sp, fontWeight: FontWeight.w500),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 140.w),
                              child: Icon(CupertinoIcons.forward),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                )
                // Container(
                //   height: 80.h,
                //   width: 420.w,
                //   decoration: BoxDecoration(
                //       borderRadius: BorderRadius.circular(18.r),
                //       color: Colors.white),
                //   child: Column(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     children: [
                //       Row(
                //         children: [
                //           Padding(
                //             padding: EdgeInsets.only(left: 20.w),
                //             child: CircleAvatar(
                //               radius: 25.r,
                //               backgroundColor: Colors.grey.shade300,
                //               child: Center(
                //                   child: Icon(
                //                 Icons.date_range_outlined,
                //                 size: 30,
                //               )),
                //             ),
                //           ),
                //           Padding(
                //             padding: EdgeInsets.only(left: 40.w),
                //             child: Text(
                //               "My Booking",
                //               style: TextStyle(
                //                   fontSize: 22.sp, fontWeight: FontWeight.w500),
                //             ),
                //           ),
                //           Padding(
                //             padding: EdgeInsets.only(left: 140.w),
                //             child: Icon(CupertinoIcons.forward),
                //           )
                //         ],
                //       )
                //     ],
                //   ),
                // )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80.h,
                  width: 420.w,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18.r),
                      color: Colors.white),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20.w),
                            child: CircleAvatar(
                              radius: 25.r,
                              backgroundColor: Colors.grey.shade300,
                              child: Center(
                                  child: Icon(
                                Icons.settings,
                                size: 30,
                              )),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 40.w),
                            child: Text(
                              "Settings",
                              style: TextStyle(
                                  fontSize: 22.sp, fontWeight: FontWeight.w500),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 175.w),
                            child: Icon(CupertinoIcons.forward),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80.h,
                  width: 420.w,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18.r),
                      color: Colors.white),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20.w),
                            child: CircleAvatar(
                              radius: 25.r,
                              backgroundColor: Colors.grey.shade300,
                              child: Center(
                                  child: Icon(
                                Icons.receipt_outlined,
                                size: 30,
                              )),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 40.w),
                            child: Text(
                              "Policies",
                              style: TextStyle(
                                  fontSize: 22.sp, fontWeight: FontWeight.w500),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 180.w),
                            child: Icon(CupertinoIcons.forward),
                          )
                        ],
                      )
                    ],
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
