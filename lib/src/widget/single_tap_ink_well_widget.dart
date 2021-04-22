
import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SingleTapInkWell extends StatelessWidget {
  final VoidCallback onTap;
  final Widget child;
  final BorderRadius borderRadius;

  const SingleTapInkWell({Key key, this.onTap, this.child, this.borderRadius}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int timeTap = 0;
    return InkWell(
      onTap: () {
        int timeNow = DateTime.now().millisecondsSinceEpoch;
        if (timeNow - timeTap > 2000) {
          onTap?.call();
          timeTap = timeNow;
        }
      },
      child: child,
      borderRadius: borderRadius,
    );
  }
}