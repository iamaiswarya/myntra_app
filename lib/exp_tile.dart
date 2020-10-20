import 'package:flutter/material.dart';

class ExpTile extends StatelessWidget {
  final String title;
  final String content;

  ExpTile(this.title, this.content);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ExpansionTile(
        tilePadding: EdgeInsets.fromLTRB(20, 0, 20, 0),
        childrenPadding: EdgeInsets.fromLTRB(20, 0, 20, 20),
        trailing: SizedBox.shrink(),
        title: Text(
          title,
          style: TextStyle(
              fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        children: [
          Container(
            child: Text(
              content,
              style: TextStyle(fontSize: 12, color: Colors.black45),
            ),
          ),
        ],
      ),
    );
  }
}
