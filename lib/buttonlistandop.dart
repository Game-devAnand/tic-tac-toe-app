import 'package:flutter/material.dart';
import 'oxbox.dart';


xoButton one = xoButton();

xoButton two = xoButton();

xoButton three = xoButton();
xoButton four = xoButton();
xoButton five = xoButton();
xoButton six = xoButton();
xoButton seven = xoButton();
xoButton eight = xoButton();
xoButton nine = xoButton();


int winner(){
  int result=0;
  if(one == two && two == three){
    result =1;
  }
  return result;
}
