import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:screens/widgets/monthly_income.dart';

class Insights extends StatefulWidget {
  const Insights({key}) : super(key: key);

  @override
  _InsightsState createState() => _InsightsState();
}

class _InsightsState extends State<Insights> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFFCFCF4),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 39.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 31.0),
              child: Text("Insights",
                  style: TextStyle(
                    color: Color(0xff000000),
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  )),
            ),
            SizedBox(
              height: 32.5,
            ),
            monthly_income(),
            sizedbox(),
            Padding(
              padding: EdgeInsets.only(left: 31.0),
              child: Text(
                '\$7,550',
                style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 9.h,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 43.0),
              child: Row(children: [
                Icon(Icons.arrow_circle_down),
                SizedBox(
                  width: 9.w,
                ),
                Text(
                  '\$50',
                  style: TextStyle(
                      color: Color(0xff808080),
                      fontSize: 14,
                      fontWeight: FontWeight.w900),
                ),
                Text(
                  ' less than last month',
                  style: TextStyle(
                      color: Color(0xff808080),
                      fontSize: 14,
                      fontWeight: FontWeight.normal),
                ),
              ]),
            ),
            SizedBox(
              height: 20.h,
            ),
            Container(
              height: 184.87.h,
              width: 390.w,
            ),
            SizedBox(height: 32.06),
            Center(
              child: Container(
                width: 355.w,
                height: 78.h,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 18,
                          color: Colors.grey[400],
                          offset: Offset(0, 3))
                    ],
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.white),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0),
                      child: Text(
                        "Completed",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 49.0),
                      child: Text(
                        "\$7,281",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Container(
                width: 355.w,
                height: 78.h,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 18,
                          color: Colors.grey[400],
                          offset: Offset(0, 3))
                    ],
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.white),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0),
                      child: Text(
                        "Scheduled",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 49.0),
                      child: Text(
                        "\$17,281",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Container(
                width: 355.w,
                height: 78.h,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 18,
                          color: Colors.grey[400],
                          offset: Offset(0, 3))
                    ],
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.white),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0),
                      child: Text(
                        "Overdue",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 49.0),
                      child: Text(
                        "\$561",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 11.5,
            )
          ],
        ),
      ),
    );
  }
}

class sizedbox extends StatelessWidget {
  const sizedbox({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 9.h,
    );
  }
}
