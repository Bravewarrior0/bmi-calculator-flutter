import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onPressed, @required this.text});
  final String text;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        color: kBottomContainerColor,
        alignment: Alignment.center,
        margin: EdgeInsets.only(top: 10),
        child: (Text(
          text,
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w500, fontSize: 20),
        )),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
