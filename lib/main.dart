import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Training')),
        body: Center(child: counterWidget()),
      ),
    );
  }
}

class counterWidget extends StatefulWidget {
  @override
  counterWidgetState createState() => counterWidgetState();
}

class counterWidgetState extends State<counterWidget> {
  int counter = 0;

  void increment() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text('Counter : $counter', style: TextStyle(fontSize: 24)),
        SizedBox(height: 12),
        ElevatedButton(onPressed: increment, child: Text('Add')),
      ],
    );
  }
}
