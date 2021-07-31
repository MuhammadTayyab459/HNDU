import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:screens/screens/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                  width: 50,
                  height: 50,
                ),
                Container(
                  width:
                      (MediaQuery.of(context).size.width - 50 - (50 * 3)) / 2,
                  height: 2,
                  color: Colors.green,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                  width: 50,
                  height: 50,
                ),
                Container(
                  width:
                      (MediaQuery.of(context).size.width - 50 - (50 * 3)) / 2,
                  height: 2,
                  color: Colors.grey,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                  width: 50,
                  height: 50,
                ),
              ],
            ),
          ),
          Center(
            child: MaterialButton(
                child: Text("Next"),
                onPressed: () {
                  Navigator.push(
                      context,
                      PageTransition(
                          child: Page2(), type: PageTransitionType.fade));
                }),
          )
        ],
      )),
    );
  }
}
