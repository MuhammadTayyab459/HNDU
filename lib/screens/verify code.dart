import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:flutter_pin_code_fields/flutter_pin_code_fields.dart';

// ignore: camel_case_types
class Verify_Code extends StatefulWidget {
  const Verify_Code({Key key}) : super(key: key);

  @override
  _Verify_CodeState createState() => _Verify_CodeState();
}

class _Verify_CodeState extends State<Verify_Code> {
  @override
  Widget build(BuildContext context) {
    // double w = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 10.95.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: 32.w,
                ),
                child: IconButton(
                  iconSize: 40,
                  onPressed: () {},
                  icon: Icon(Icons.chevron_left),
                  color: Color(0xff000000),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 23.0.w),
                child: InkWell(
                  onTap: () {},
                  child: Text(
                    "SEND CODE",
                    style: TextStyle(color: Color(0xff849993), fontSize: 16),
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 104.93.h),
          Padding(
            padding: EdgeInsets.only(
              left: 136.w,
            ),
            child: Text(
              "Enter your code",
              style: TextStyle(
                color: Color(0xff000000),
                fontSize: 24,
              ),
            ),
          ),
          SizedBox(
            height: 40.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 112.w),
            child: Text(
              "Code sent to 815 302 8613",
              style: TextStyle(color: Color(0xff849993), fontSize: 16),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          PinCodeFields(
            length: 5,
            obscureText: false,
            fieldBorderStyle: FieldBorderStyle.Square,
            responsive: false,
            fieldHeight: 67.0.h,
            fieldWidth: 55.0.w,
            borderWidth: 1.0,
            activeBorderColor: Color(0xff1CA85C),
            activeBackgroundColor: Color(0xff85DCBA),
            borderRadius: BorderRadius.circular(5.0),
            keyboardType: TextInputType.number,
            autoHideKeyboard: false,
            fieldBackgroundColor: Color(0xffE4E4E4),
            autofocus: true,
            borderColor: Color(0xffE4E4E4),
          ),
          SizedBox(
            height: 67.h,
          ),
          Center(
            child: InkWell(
              child: Text(
                "Didn’t get a code?",
                style: TextStyle(color: Color(0xff849993), fontSize: 16),
              ),
            ),
          ),
          Center(
            child: InkWell(
              onTap: () {},
              child: Text(
                "Resend code",
                style: TextStyle(
                    color: Color(0xff849993),
                    fontSize: 16,
                    decoration: TextDecoration.underline),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
