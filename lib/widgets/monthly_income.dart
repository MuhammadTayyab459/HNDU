import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class monthly_income extends StatelessWidget {
  const monthly_income({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Padding(
        padding: EdgeInsets.only(left: 258.0),
        child: Container(
          height: 30.h,
          width: 117.w,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              border: Border.all(color: Color(0xff707070)),
              color: Colors.white),
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 12.0),
                child: Text("July income",
                    style: TextStyle(fontSize: 14, color: Color(0xff707070))),
              ),
              Icon(
                Icons.arrow_drop_down,
                color: Color(0xff707070),
              )
            ],
          ),
        ),
      ),
    );
  }
}
