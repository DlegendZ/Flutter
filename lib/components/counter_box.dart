import 'package:flutter/material.dart';

class CounterBox extends StatefulWidget {
  @override
  CounterBoxState createState() => CounterBoxState();
}

class CounterBoxState extends State<CounterBox> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 20,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 24.0, horizontal: 32.0),
        child: Column(
          children: [
            Text('Counter : $counter', style: TextStyle(fontSize: 28)),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  counter++;
                });
              },
              child: Text('Tambah'),
            ),
          ],
        ),
      ),
    );
  }
}
