import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class Page3 extends StatelessWidget {
  const Page3({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
                      color: Colors.green,
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                  width: 50,
                  height: 50,
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
