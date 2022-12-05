import 'package:flutter/material.dart';
import 'package:tic_tac_toe/buttonlistandop.dart';
import 'iconcolorusandtheam.dart';

var iconv = defualticon;
var player = player1;
var playercount = 1;

// bBrain is to shift b/w 1 and 2 after each play or to swap turn
int bBrain() {
  if (playercount == player1) {
    playercount = 2;
  } else {
    playercount = 1;
  }
  return playercount;
}

int output;

int outputnum() {
  output = play;
  return output;
}

var play;
var playervlick = 0;

//=====================================================class xobox
class xoButton extends StatefulWidget {
  const xoButton({
    Key key,
  });

  @override
  _xoButtonState createState() => _xoButtonState();
}

class _xoButtonState extends State<xoButton> {
  var iconv = defualticon;
  var player = player1;
  var playercount = 1;

  // int output;

  // brain is for to get bBrain value 1 or 2 and assing the sutable icon
  void brain() {
    if (play == 1) {
      iconv = cross;
    } else {
      iconv = circle;
    }
  }

  //===================================output-------------
  // int outputnum(){
  //   output = play;
  //   return output;
  // }

  //======================================widget builder-----------
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        onPressed: () {
          setState(() {
            var ans = winner();
            print(ans);
            playervlick = playervlick + 1;
            //print(playervlick);
            smallboxcolur = activecolor;

            if (true) {
              play = bBrain(); //get number 1 or 2
              brain();
              output = play;
            }
          });
        },
        child: iconv,
        // style: ButtonStyle(
        //
        // ),
        // color: smallboxcolur,
        // minWidth: 110.0,
        // height: 150.0,
      ),
    );
  }
}
