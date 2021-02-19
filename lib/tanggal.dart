import 'package:flutter/material.dart';

class Tanggal extends StatelessWidget {
  const Tanggal({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
      decoration: BoxDecoration(border: Border.all(color: Colors.purple[300])),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Container(
              height: 20,
              width: 1000,
              child: Text(
                "Indonesia, Feb 12, 2021",
                style: TextStyle(fontSize: 15),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
