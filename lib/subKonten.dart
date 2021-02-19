import 'package:flutter/material.dart';

class SubKonten extends StatelessWidget {
  const SubKonten({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 13, 1, 0),
      decoration: BoxDecoration(border: Border.all(color: Colors.red)),
      child: Row(
        children: <Widget>[
          Expanded(
            flex: 8,
            child: Image.network(
                'https://cdns.klimg.com/bola.net/library/upload/21/2021/02/pique_9e95953.jpg'),
          ),
          Expanded(
            flex: 10,
            child: const Text(
              'Percakapan Panas Antara Mbappe vs Dest, Pique, dan Alba: Saya Akan Bunuh Anda di Jalan!',
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
