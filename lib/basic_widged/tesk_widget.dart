import 'package:flutter/material.dart';

class textwidget extends StatelessWidget {
  const textwidget({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return const Text("Nama saya Fulan, sedang belajar Pemrograman Mobile",
        style: TextStyle(color: Colors.red, fontSize: 14),
        textAlign: TextAlign.center);
  }
}
