import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Selamat datang, Raynald!',
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: Colors.teal,
      ),
    );
  }
}
