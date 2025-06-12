import 'package:flutter/material.dart';
import 'components/counter_box.dart';
import 'components/footer.dart';
import 'components/header.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Komponen Terpisah',
      theme: ThemeData(
        // primarySwatch: Colors.teal,
        scaffoldBackgroundColor: Color.fromARGB(255, 76, 165, 255),
        textTheme: TextTheme(bodyMedium: TextStyle(fontFamily: 'Poppins')),
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Satu Halaman, Banyak Komponen')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            HeaderWidget(),
            SizedBox(height: 20),
            CounterBox(),
            SizedBox(height: 20),
            FooterWidget(),
          ],
        ),
      ),
    );
  }
}
