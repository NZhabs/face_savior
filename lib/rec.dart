import 'dart:async';

import 'package:flutter/cupertino.dart';


  int a = 10;
  int totaltime=0;
  int totalquestion = 0;
  int totalright = 0;
  int totalwrong = 0;
  int totalskip=0;

  bool fri=true;
  bool frii= true;

late Timer timer;
late Timer tiimer;
void recod(){
  totaltime=0;
  tiimer =Timer.periodic(const Duration(seconds: 1), (tiimer) {
    totaltime++;
  });
}
void recstop(){
  if(tiimer!=null){
    tiimer.cancel();
  }
}

void sstop(){
  if(timer!=null){
    timer.cancel();
  }
}
// Timer timer;
//
// timer = Timer.periodic(Duration(seconds: 1), (timer) {
// a--;
// if(a==0){
// timer.cancel();
// }
// setState((){});
// });

    void changee() {

    }



