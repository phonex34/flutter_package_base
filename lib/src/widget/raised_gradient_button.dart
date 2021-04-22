import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_package_base/src/widget/ink_well_widget.dart';

class RaisedGradientButton extends StatelessWidget {
  final Widget child;
  final Gradient gradient;
  final double width;
  final double height;
  final Function onPressed;
  final Color buttonColor;
  final bool enabled;
  final double borderRadius;

  RaisedGradientButton({
    Key key,
    @required this.child,
    this.gradient,
    this.width = double.infinity,
    this.height = 56.0,
    this.onPressed,
    this.buttonColor,
    this.enabled = true,
    this.borderRadius = 80
  })  : assert(buttonColor == null || gradient == null),
        super(key: key);

  int timeClicked = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: enabled
          ? BoxDecoration(
              gradient: gradient,
              color: this.buttonColor,
              borderRadius: BorderRadius.all(Radius.circular(borderRadius)))
          : BoxDecoration(
          color: Color(0xffD8DADD),
          borderRadius: BorderRadius.all(Radius.circular(borderRadius))
      ),
      child: Material(
        color: Colors.transparent,
        child: CustomInkWell(
            onTap: enabled ? () {
              int currentTimeInMillisecond = DateTime.now().millisecondsSinceEpoch;

              print(timeClicked);
              print(currentTimeInMillisecond);

              if (currentTimeInMillisecond - timeClicked < 1000) return;

              timeClicked = currentTimeInMillisecond;

              onPressed?.call();
            } : null,
            borderRadius: BorderRadius.all(Radius.circular(borderRadius)),
            child: Center(
              child: child,
            )),
      ),
    );
  }
}
