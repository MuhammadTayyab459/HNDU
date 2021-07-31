import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class monthly_income extends StatelessWidget {
  const monthly_income({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 239,
      ),
      child: Container(
        height: 30.h,
        width: 117.w,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            border: Border.all(color: Color(0xff707070)),
            color: Colors.white),
        child: Padding(
          padding: EdgeInsets.only(
            left: 8.0,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("July income",
                  style: TextStyle(fontSize: 14, color: Color(0xff707070))),
              Padding(
                padding: EdgeInsets.only(right: 0),
                child: Icon(
                  Icons.arrow_drop_down,
                  color: Color(0xff707070),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
