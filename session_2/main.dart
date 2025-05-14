// import 'dart:io';
void main() {
  // //1. 4 types of variable
  // //var, final, const, late

  // // var name = "Rich"; //tipe datanya String
  // //name = 123; //error karena nama tipe datanya String, bukan untuk simpan angka

  // final int age = 10; //variabel hanya bisa diset sekali aja
  // //age = 15; // error karena variable age itu final dan udh diset sebelumnya

  // const pi = 3.14; //tipe datanya constant, tidak bisa kita set ulang nilainya.
  // // pi = 4.00; //error karena constant tidak bisa di reassign valuenya.

  // late String description; // tipe datanya late
  // description = "testing123";
  // print(description);

  // String? name = null;
  //  //variabel ini bisa diset ke null karena ada ?

  // //output
  // print("hello world");

  // //input
  // String? name = stdin.readLineSync();
  // print("Name: ");
  // print(name);

  //2. tipe data
  //angka: int, double
  // int age = 10;
  // double pi = 3.14;

  // //String
  // String name = "Rich";
  // String desc = '''Halo
  // Halo
  // Halo''';
  // print(desc);

  // //Boolean
  // bool isTrue = true;
  // bool isFalse = true;

  // //collecion
  // //List
  // List<int> numbers = [1, 2, 3, 4, 5, 5, 6];
  // print(numbers);

  // //Sets (hanya simpan angka unik)
  // Set<int> nonDupes = {1, 2, 3, 4, 4, 5, 5}; //atau juga bisa Set()
  // print(nonDupes); //tidak bisa print elemen duplikat

  // numbers.add(123);
  // numbers.remove(5);
  // numbers.removeAt(3);
  // print(numbers);

  // nonDupes.add(123);
  // nonDupes.remove(1);
  // print(nonDupes);

  //map => collection terdiri atas pairingan antara key dan value
  //key => index
  //value => value di index itu
  // Map<String, String> phoneBook = {
  //   "Rich": "12345"
  // };

  // phoneBook["Ivan"] = "34567";
  // print(phoneBook["Ivan"]);

  //3. Operator
  //Operator arithmetics
  // int a = 5, b = 2;

  // print(a+b); //+ => addition
  // print(a-b); //- => substraction
  // print(a*b); //* => multiplication
  // print(a/b); // / => division (decimal)
  // print(a~/b); // ~/ => division (integer, round ke bawah)
  // print(a%b); //% => modulo (remainder dari division)

  //equality and relational operator
  // int a = 10, b = 10;
  // print(a==b); // == => sama dengan
  // print(a != b); // != => tidak sama dengan
  // print(a > b); // > => lebih besar
  // print(a < b); // < => lebih kecil
  // print(a >= b); // >= -> lebih besar sama dengan
  // print(a <= b); // <= -> lebih kecil sama dengan

  //Type test operator
  // var test = 10;
  // print(test is String); // is => tipenya sama, dia hasilin true
  // print(test is! String); // is! (isnot) => tipenya beda, dia hasilin true

  //assignment operator
  // int a = 5, b = 4;
  // a += b; //a = a + b;
  // a -= b; //a = a - b;
  // a *= b; //a = a * b;
  // a ~/= b; // a = a ~/b;
  // // a/= b; // a = a/b;
  // a %= b; // a = a % b;
  // print(a);

  //(Null) assignment operator
  // String? name = "Ivan";
  // name ??= "Rich"; // ??= -> check kalau variable itu null, kalau null dia set ke value

  // print(name); 

  //logical operator
  // bool a = true, b = false;

  // print(a && b); //&& operasi AND
  // print(a || b); // || operasi OR
  // print(!b); // ! => operasi negasi/ NOT

  //selection
  //if statements
  // int nilai = 90;

  // if (nilai >= 90) {
  //   print("A");
  // } else if (nilai >= 85) {
  //   print("A-");
  // } else if (nilai >= 80) {
  //   print("B+");
  // } else {
  //   print("B");
  // }

  //switch
  // String weather = "Sunny";
  // switch (weather) {
  //   case "Sunny" :
  //     print("Let's go to the beach.");
  //     break;
  //   case "Rainy" :
  //     print("Let's stay inside!");
  //     break;
  //   default :
  //     print("Let's Chill");
  // }

  //repetition 
  //for
  // for (int i = 0; i < 10; i++) {
  //   print(i);
  // }

  //while
  // int i = 0;
  // while (i < 10) {
  //   print(i);
  //   i++;
  // }

  //do-while
  // int i = 0;
  // do {
  //   print(i);
  //   i++;
  // } while (i < 10);

  //Test function

  // int add(int a, int b) {
  //   return a + b;
  // } //return tipe data int

  // print(add(1,2));

}


