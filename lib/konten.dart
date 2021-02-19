import 'package:flutter/material.dart';

class Konten extends StatelessWidget {
  const Konten({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 5, 1, 0),
      decoration: BoxDecoration(border: Border.all(color: Colors.purple[300])),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
              'https://cdns.klimg.com/bola.net/library/upload/21/2021/01/antoine-griezmann-l_60f2e9e.jpg'),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Center(
              child: Text(
                "Penyerang Barcelona, Antoine Griezmann.",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    height: 30,
                    color: Colors.purple[300],
                    child: Text(
                      'Transfer',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
