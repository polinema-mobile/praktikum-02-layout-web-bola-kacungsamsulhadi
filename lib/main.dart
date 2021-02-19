import 'package:flutter/material.dart';
import 'package:praktikum2_tugas1/subKonten.dart';
import 'package:praktikum2_tugas1/tanggal.dart';
import 'package:praktikum2_tugas1/tombolAtas.dart';
import 'konten.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(8),
            child: Column(
              children: <Widget>[
                TombolAtas(),
                Konten(),
                SubKonten(),
                Tanggal(),
                SubKonten(),
                Tanggal(),
                SubKonten(),
                Tanggal(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
