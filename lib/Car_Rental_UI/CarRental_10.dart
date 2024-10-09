import 'package:car_rental/Car_Rental_UI/CarRental_11.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Carrental_10 extends StatefulWidget {
  const Carrental_10({super.key});

  @override
  State<Carrental_10> createState() => _Carrental_10State();
}

class _Carrental_10State extends State<Carrental_10> {
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
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20.w),
            child: Icon(
              CupertinoIcons.heart,
              size: 30,
            ),
          )
        ],
      ),
      body: ListView(
        children: [
          Row(
            children: [
              Container(
                height: 200.h,
                width: 450.w,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Icon(
                            CupertinoIcons.back,
                            color: Colors.grey,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10.w),
                          child: Icon(
                            CupertinoIcons.forward,
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                        image: AssetImage("assets/Car6.4.png"))),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10.h),
                child: Container(
                  height: 150.h,
                  width: 450.w,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10.h),
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20.w),
                              child: Text(
                                "Mercedes S-Class",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 25.sp,
                                    color: Colors.indigo.shade900),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 120.w),
                              child: Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.yellow.shade600,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10.w),
                              child: Text(
                                "4.8",
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20.sp,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(

                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 10.h,left: 20.w),
                            child: Text(
                              "The price of Mercedes-Benz-S-CLass,a 5 seater",
                              style: TextStyle(
                                  fontSize: 17.sp,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey.shade800),
                            ),
                          )
                        ],
                      ),
                      Row(

                        children: [
                          Padding(
                            padding:  EdgeInsets.only(left: 20.w),
                            child: Text(
                              "Sedan. It is available in 2 variants,with engine...",
                              style: TextStyle(
                                  fontSize: 17.sp,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey.shade800),
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
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10.h),
                child: Container(
                    height: 180.h,
                    width: 450.w,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Column(children: [
                      Padding(
                          padding: EdgeInsets.only(top: 10.h),
                          child: Row(children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20.w),
                              child: Text(
                                "Specs",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 28.sp,
                                    color: Colors.indigo.shade900),
                              ),
                            ),
                          ])),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Padding(
                          padding: EdgeInsets.only(top: 15.h),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 15.w),
                                child: Container(
                                  height: 80.h,
                                  width: 170.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.r),
                                      border: Border.all(
                                          color: Colors.grey.shade400,
                                          width: 1.5.w)),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                                left: 10.w, top: 15.h),
                                            child: Text(
                                              "Power",
                                              style: TextStyle(
                                                  fontSize: 15.sp,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: 10.w,
                                            ),
                                            child: Text(
                                              "492 hp @ 6,100 rpm",
                                              style: TextStyle(
                                                  fontSize: 12.sp,
                                                  fontWeight: FontWeight.w600,
                                                  color: Colors.grey.shade600),
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 15.w),
                                child: Container(
                                  height: 80.h,
                                  width: 170.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.r),
                                      border: Border.all(
                                          color: Colors.grey.shade400,
                                          width: 1.5.w)),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                                left: 10.w, top: 15.h),
                                            child: Text(
                                              "Max Speed",
                                              style: TextStyle(
                                                  fontSize: 15.sp,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: 10.w,
                                            ),
                                            child: Text(
                                              "280 km/h",
                                              style: TextStyle(
                                                  fontSize: 12.sp,
                                                  fontWeight: FontWeight.w600,
                                                  color: Colors.grey.shade600),
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 15.w),
                                child: Container(
                                  height: 80.h,
                                  width: 170.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.r),
                                      border: Border.all(
                                          color: Colors.grey.shade400,
                                          width: 1.5.w)),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                                left: 10.w, top: 15.h),
                                            child: Text(
                                              "Acceleration",
                                              style: TextStyle(
                                                  fontSize: 15.sp,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: 10.w,
                                            ),
                                            child: Text(
                                              "49 sec",
                                              style: TextStyle(
                                                  fontSize: 12.sp,
                                                  fontWeight: FontWeight.w600,
                                                  color: Colors.grey.shade600),
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
                    ])),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10.h),
                child: Container(
                  height: 220.h,
                  width: 450.w,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10.h),
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20.w),
                              child: Text(
                                "Plan",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 28.sp,
                                    color: Colors.indigo.shade900),
                              ),
                            )
                          ],
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Padding(
                          padding: EdgeInsets.only(top: 20.h),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10.w),
                                child: Stack(children: [
                                  Container(
                                    height: 130.h,
                                    width: 250.w,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(25.r),
                                        border: Border.all(
                                            color: Colors.indigo.shade900,
                                            width: 2.w)),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  left: 110.w,top: 5.h),
                                              child: Text(
                                                "Daily Rent",
                                                style: TextStyle(
                                                    fontSize: 20.sp,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            )
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  left: 100.w, top: 10.h),
                                              child: Text(
                                                "Best for business",
                                                style: TextStyle(
                                                    fontSize: 14.sp,
                                                    fontWeight: FontWeight.w600,
                                                    color:
                                                        Colors.grey.shade400),
                                              ),
                                            )
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: 100.w,
                                              ),
                                              child: Text(
                                                "appointments",
                                                style: TextStyle(
                                                    fontSize: 14.sp,
                                                    fontWeight: FontWeight.w600,
                                                    color:
                                                        Colors.grey.shade400),
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 130.h,
                                    width: 90.w,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(25.r),
                                            bottomLeft: Radius.circular(25.r)),
                                        color: Colors.indigo.shade900),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(top: 30.h),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(
                                                CupertinoIcons.clock,
                                                color: Colors.white,
                                                size: 40,
                                              )
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(top: 10.h),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "\u20B9 60,000",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 18.sp),
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ]),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10.w),
                                child: Stack(children: [
                                  Container(
                                    height: 130.h,
                                    width: 250.w,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(25.r),
                                        border: Border.all(
                                            color: Colors.grey.shade500,
                                            width: 2.w)),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  left: 110.w, top: 5.h),
                                              child: Text(
                                                "Week Rent",
                                                style: TextStyle(
                                                    fontSize: 20.sp,
                                                    fontWeight: FontWeight.bold,
                                                    color:
                                                        Colors.grey.shade400),
                                              ),
                                            )
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  left: 100.w, top: 10.h),
                                              child: Text(
                                                "Best for travel",
                                                style: TextStyle(
                                                    fontSize: 14.sp,
                                                    fontWeight: FontWeight.bold,
                                                    color:
                                                        Colors.grey.shade400),
                                              ),
                                            )
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: 100.w,
                                              ),
                                              child: Text(
                                                "with family",
                                                style: TextStyle(
                                                    fontSize: 14.sp,
                                                    fontWeight: FontWeight.bold,
                                                    color:
                                                        Colors.grey.shade400),
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 130.h,
                                    width: 90.w,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(25.r),
                                            bottomLeft: Radius.circular(25.r)),
                                        color: Colors.grey.shade400),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(top: 30.h),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(
                                                CupertinoIcons.clock,
                                                color: Colors.grey.shade500,
                                                size: 40,
                                              )
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(top: 10.h),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "\u20B9 4,00,000",
                                                style: TextStyle(
                                                    color: Colors.grey.shade500,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 16.sp),
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ]),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10.h),
                child: Container(
                  height: 110.h,
                  width: 450.w,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 15.h),
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20.w),
                              child: Text(
                                "\u20B9 60,000",
                                style: TextStyle(
                                    fontSize: 30.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.indigo.shade900),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5.w),
                              child: Text(
                                "/ day",
                                style: TextStyle(
                                    fontSize: 25.sp,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey.shade500),
                              ),
                            ),
                            Padding(
                                padding: EdgeInsets.only(left: 50.w),
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(context, MaterialPageRoute(
                                      builder: (context) {
                                        return Carrental_11();
                                      },
                                    ));
                                  },
                                  child: Container(
                                    height: 60.h,
                                    width: 180.w,
                                    decoration: BoxDecoration(
                                        color: Colors.indigo.shade900,
                                        borderRadius:
                                            BorderRadius.circular(10.r)),
                                    child: Center(
                                      child: Text(
                                        "Rent Now",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 22.sp),
                                      ),
                                    ),
                                  ),
                                ))
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
