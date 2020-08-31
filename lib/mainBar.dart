import 'package:flutter/material.dart';

class MainBar extends StatelessWidget {
  const MainBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'keep Note',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=80'),
          )
        ],
      ),
    );
  }
}