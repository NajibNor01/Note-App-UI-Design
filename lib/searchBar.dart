import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
        height: 80,
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.green[100].withOpacity(0.3),
            borderRadius: BorderRadius.circular(10)),
        child: Row(
          children: [
            Padding(
                padding: EdgeInsets.only(left: 15, right: 10),
                child: Icon(Icons.search)),
            Text(
              'Search Notes....',
              style: TextStyle(fontSize: 22, color: Colors.grey),
            ),
            SizedBox(
              width: 100,
            ),
            Container(
              padding: EdgeInsets.all(3),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Icon(Icons.menu, size: 40, color: Colors.grey[600]),
            )
          ],
        ));
  }
}