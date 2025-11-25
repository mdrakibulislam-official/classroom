import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Stack(
              children:[ Container(
                width: .maxFinite,
                height: 386.h,
                decoration: BoxDecoration(
                  color: Color(0xFF042E2B),
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20.r),bottomRight: Radius.circular(20.r))
                ),
                child: SafeArea(
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 15.w,top: 13.5.h,bottom: 13.5.h),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Hi, Habib 👋",style: TextStyle(fontSize: 18.sp,color:Colors.white,fontFamily: "Inter"),),
                                Text("Let's explore your notes",style: TextStyle(fontSize: 12.sp,color:Colors.white,fontFamily: "Inter"))
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 12.w, top: 12.h, bottom: 12.h ),
                            child: Container(
                              width: 40.w,
                              height: 40.h,
                              decoration: BoxDecoration(
                                color: Colors.grey,

                                borderRadius: BorderRadius.all(Radius.circular(30))
                              ),
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 16.h,horizontal: 16.w),
                        child: Column(
                          crossAxisAlignment: .start,
                          children: [
                            Text("Welcome to TickTick Task",
                            style: TextStyle(fontSize: 14.sp,fontFamily: "Inter",fontWeight: .w600,color: Colors.white),),
                            SizedBox(height: 12.h,),
                            Padding(
                              padding: EdgeInsets.only(right: 25.w),
                              child: Opacity(
                                opacity: 0.7,
                                child: Text("Your one-stop app for task management. Simplify track, and accomplish tasks with ease.",
                                style: TextStyle(fontSize: 12.sp,color: Colors.white,fontFamily: "Inter"),),
                              ),
                            ),
                            SizedBox(height: 21.h,),
                            Container(
                              width: 109.w,
                              height: 31.h,
                              decoration: BoxDecoration(
                                color: Color(0xFF24966D),
                                borderRadius: BorderRadius.all(Radius.circular(70.r))
                              ),
                              child: Row(
                                mainAxisAlignment: .center,
                                children: [
                                  Icon(CupertinoIcons.play_fill,color: Colors.white,size: 10.h,),
                                  Text(" Watch Video",style: TextStyle(fontSize: 12.sp,fontFamily: "Inter",fontWeight: .w600,color: Colors.white),)
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),

              ),

              ],

            ),
            Container(
              height: 386.h,
              decoration: BoxDecoration(
                  color: Colors.white
              ),

            ),
          ],
        ),
      ),
    );
  }
}
