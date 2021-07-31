import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:screens/screens/insights.dart';
import 'package:screens/screens/page1.dart';
import 'screens/verify code.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: () => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'HNDU',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Insights(),
      ),
      designSize: const Size(390, 844),
    );
  }
}
