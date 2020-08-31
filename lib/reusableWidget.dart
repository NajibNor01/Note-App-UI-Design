import 'package:flutter/material.dart';

class NoteWidget extends StatelessWidget {
  final String noteTitle;
  final Color spotColor;
  final int height;
  final double topPadding;
  final double topMargin;

  const NoteWidget({
    this.noteTitle,
    this.spotColor,
    this.height,
    this.topMargin,
    this.topPadding,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(10),
        width: 180,
        height: height.toDouble(),
        margin: EdgeInsets.only(left: 18),
        decoration: BoxDecoration(
            color: Colors.green[100].withOpacity(0.4),
            borderRadius: BorderRadius.circular(15)),
        child: Stack(
          children: [
            Text(
              noteTitle,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Padding(
                padding: EdgeInsets.only(top: topPadding),
                child: Text(
                  'Generatae Lorem Ipsum placeholder text selected the nummber of....',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black38
                  ),
                )),
            Container(
              margin: EdgeInsets.only(top: topMargin, left: 130),
              height: 20,
              width: 20,
              decoration: BoxDecoration(
                  color: spotColor, borderRadius: BorderRadius.circular(10)),
            ),
          ],
        ));
  }
}