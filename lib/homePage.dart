import 'package:flutter/material.dart';
import 'mainBar.dart';
import 'searchBar.dart';
import 'reusableWidget.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        MainBar(),
        SearchBar(),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          textBaseline: TextBaseline.ideographic,
          children: [
            NoteWidget(
              noteTitle: 'How to write thank you Note',
              spotColor: Colors.pink,
              height: 200,
              topMargin: 155,
              topPadding: 60,
            ),
            NoteWidget(
              noteTitle: 'Learn the basics of being an UI desinger',
              spotColor: Colors.blue[800],
              height: 225,
              topMargin: 185,
              topPadding: 80,
            ),
          ],
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          textBaseline: TextBaseline.ideographic,
          children: [
            NoteWidget(
              noteTitle: 'Learn the basics of being an UI desinger',
              spotColor: Colors.purple,
              height: 225,
              topMargin: 155,
              topPadding: 80,
            ),
            NoteWidget(
              noteTitle: 'How to write thank you Note',
              spotColor: Colors.yellowAccent,
              height: 200,
              topMargin: 155,
              topPadding: 60,
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          textBaseline: TextBaseline.ideographic,
          children: [
            NoteWidget(
              noteTitle: 'How to write thank you Note',
              spotColor: Colors.green,
              height: 200,
              topMargin: 155,
              topPadding: 60,
            ),
            NoteWidget(
              noteTitle: 'Learn the basics of being an UI desinger',
              spotColor: Colors.lightBlue,
              height: 225,
              topMargin: 185,
              topPadding: 80,
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(15),
                  child: FloatingActionButton(
            backgroundColor: Colors.blue[700],
            onPressed: () {},
       child:Icon(Icons.add ,size: 40,)
          ),
        )
      ],
    );
  }
}
