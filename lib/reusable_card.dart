import 'package:flutter/material.dart';

class boxContainer extends StatelessWidget {
  final Color color;
  final Widget CardChild;
  final Function onPress;

  boxContainer({@required this.color, this.CardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: CardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
