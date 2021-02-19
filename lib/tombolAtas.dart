import 'package:flutter/material.dart';

class TombolAtas extends StatelessWidget {
  const TombolAtas({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 1),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: () {},
              child: Text("BERITA TERBARU"),
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {},
              child: Text("PERTANDINGAN HARI INI"),
            ),
          ),
        ],
      ),
    );
  }
}
