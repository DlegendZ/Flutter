import 'package:flutter/material.dart';

class FooterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '© 2025 Raynald',
      style: TextStyle(
        fontSize: 14,
        fontStyle: FontStyle.italic,
        color: Colors.grey[600],
      ),
    );
  }
}
