import 'package:flutter/material.dart';
import 'oxbox.dart';
import 'iconcolorusandtheam.dart';
import 'buttonlistandop.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: bgcolor,
        appBar: AppBar(
          backgroundColor: appbarcolor,
          title: Text(
            'Tic Tac Toe',
            style: TextStyle(color: Colors.white, fontSize: 30.0),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // Expanded(
              //   flex: 1,
              //   child: Row(
              //     children: [
              //       CircleAvatar(
              //         backgroundColor: Colors.red,
              //       )
              //     ],
              //   ),
              // ),
              Expanded(
                flex: 2,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    one,
                    two,
                    three,
                  ],
                ),
              ),
              //---------------------------------------------
              Expanded(
                flex: 2,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    four,
                    five,
                    six,
                  ],
                ),
              ),
              //----------------------------------------------
              Expanded(
                flex: 2,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    seven,
                    eight,
                    nine,
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

//-------------------------------------------------------
