import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'CartModel.dart'; // import modelnya

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => CartModel(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Toko Mainan',
      home: ToyCatalogPage(),
    );
  }
}

class ToyCatalogPage extends StatelessWidget {
  final List<String> toyList = ['Robot', 'Boneka', 'Puzzle', 'Lego'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Mainan'),
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => CartPage()),
              );
            },
          )
        ],
      ),
      body: ListView.builder(
        itemCount: toyList.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(toyList[index]),
            trailing: ElevatedButton(
              onPressed: () {
                context.read<CartModel>().add(toyList[index]);
              },
              child: Text('Tambah'),
            ),
          );
        },
      ),
    );
  }
}

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var cart = context.watch<CartModel>();

    return Scaffold(
      appBar: AppBar(title: Text('Keranjang')),
      body: ListView.builder(
        itemCount: cart.items.length,
        itemBuilder: (context, index) => ListTile(
          title: Text(cart.items[index]),
        ),
      ),
    );
  }
}
