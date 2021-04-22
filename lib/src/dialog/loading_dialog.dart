import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class LoadingDialog extends StatelessWidget {
  final Color colorDialog;

  LoadingDialog({this.colorDialog = const Color(0xffB2B6BC)});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Material(
        type: MaterialType.transparency,
        child: Center(
          child: SpinKitCircle(
            color: colorDialog,
          ),
        ),
      ),
    );
  }
}