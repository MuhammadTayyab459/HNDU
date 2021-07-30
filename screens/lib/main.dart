import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'verify code.dart';

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
        home: Verify_Code(),
      ),
      designSize: const Size(428, 926),
    );
  }
}
