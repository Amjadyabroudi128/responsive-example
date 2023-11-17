
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 77.h,),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 96.w),
                child: Image.network('https://i.imgur.com/wvLiKam.png', height: 49.h , width: 182.w ,)),
            SizedBox(height: 35.h,),
            Container(
              width: 343.w,
              height: 43.h,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(8.r),
              ),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(horizontal: 10.w),
                  hintText: "Email",
                  border: InputBorder.none,
                ),
              ),
              ),
            SizedBox(height: 19.h ,),
            Container(
              width: 343.w,
              height: 43.h,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(8.r),
              ),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(horizontal: 10.w),
                  hintText: "Password",
                  border: InputBorder.none,
                ),
              ),
            ),
            SizedBox(height: 19.h,),
            Padding(
              padding: EdgeInsets.only(left: 253.w, right: 16.w),
              child: Text("Forgot password?", style: TextStyle(color: Colors.blue),),
            ),
            SizedBox(height: 30.h,),
            Container(

              width: 343.w ,
              height: 44.h,
              decoration: BoxDecoration(
                color: Colors.blue.shade300,
                borderRadius: BorderRadius.circular(8.r),

              ),
              child: Center(child: Text("Login", style: TextStyle(fontSize: 20.sp, color: Colors.white),)),
            ),
          ],
        ),
      )
    );
  }
}
