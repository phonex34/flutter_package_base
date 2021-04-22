import 'dart:async';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

class CompleteActionDialog {
  Timer _timer;
  final String message;
  final String icComplete;

  CompleteActionDialog(this.message, {this.icComplete = 'assets/images/ic_checked.svg'});
  Future showDialog() async {
    await showGeneralDialog(
      barrierLabel: "Barrier",
      barrierDismissible: true,
      barrierColor: Colors.transparent,
      transitionDuration: Duration(milliseconds: 500),
      context: Get.overlayContext,
      pageBuilder: (_, __, ___) {
        _timer = Timer(Duration(seconds: 3), () {
          Navigator.of(Get.overlayContext).pop();
        });
        return Material(
          type: MaterialType.transparency,
          child: Center(
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 15.0, sigmaY: 15.0),
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 40, horizontal: 40),
                  decoration: BoxDecoration(
                    color: Color(0xFFF2F2F3).withOpacity(0.4),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  constraints: BoxConstraints(
                    minWidth: 200,
                    minHeight: 200,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SvgPicture.asset(icComplete, height: 64, width: 64,),
                      SizedBox(height: 30),
                      Text(
                          message,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          )
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
      transitionBuilder: (_, anim, __, child) {
        return SlideTransition(
          position: Tween(begin: Offset(0, 1), end: Offset(0, 0)).animate(anim),
          child: child,
        );
      },
    ).then((val){
      if (_timer.isActive) {
        _timer.cancel();
      }
    });
  }
}
