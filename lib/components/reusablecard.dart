import 'package:flutter/material.dart';

class RuesapleCard extends StatelessWidget {
  RuesapleCard({@required this.crdColor, this.cardChild, this.onpress});
  final Color crdColor;
  final Widget cardChild;
  final Function onpress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpress,
      child: Container(
        child: cardChild,

        /// color: Color(0xff1d1e33), => in BoxDecoration///
        margin: EdgeInsets.all(15),

        decoration: BoxDecoration(
          color: crdColor,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
