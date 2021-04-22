
import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Timer _timer;

class CustomInkWell extends StatelessWidget {
  final VoidCallback onTap;
  final Widget child;
  final BorderRadius borderRadius;
  final Color splashColor;

  const CustomInkWell({Key key, this.onTap, this.child, this.borderRadius, this.splashColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashColor: splashColor ?? Theme.of(context).splashColor,
      onTap: () {
        if (_timer != null) {
          _timer.cancel();
        }

        _timer = Timer(Duration(milliseconds: 300), () {
          onTap?.call();
          _timer = null;
        });
      },
      child: child,
      borderRadius: borderRadius,
    );
  }
}