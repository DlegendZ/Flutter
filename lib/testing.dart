import 'dart:io';


class person {
  String? _name;
  int? _age;

  person(this._name, this._age);

  void introduce() {
    print("Hello, my name is $_name. My age is $_age");
  }

  String? getName() {
    return _name;
  }

  void setName(String newName) {
    _name = newName;
  }

  int birthday() {
    return _age!+1;
  }
}
void main() {
  person orang = person("Raynald", 18);
  print(orang.getName());

  // var name = 123;
  // name = "Rich";

  // final int age = 20;
  // age = 15;
  
  // const pi = 3;
  // pi = 4.00;

  // String name = "Raynald";
  // print(name);

  // late String description;
  // description = "testing123";
  
  // print(description);
  // description = "tetsting345";
  // print(description);

  // String? alamat;
  // print(alamat);

  // print("Hello World");

  // String? name = stdin.readLineSync();
  // print("Name : ");
  // print(name);

  // var age = 20;
  // print("umur saya adalag $age");
  // print("Umur saya adalah" + age.toString());

  // print("Name : $name");

  // String name = "Rich";
  // bool isTrue = true;
  // print(isTrue);

  // List<int> numbers = [1,2,3,4,5];
  // print(numbers);

  // Set<int> nonDupes = {1,2,3,4,5,4};
  // print(nonDupes);

  // numbers.add(123);
  // numbers.remove(1);
  // print(numbers);

  // nonDupes.add(123);
  // nonDupes.remove(1);

  // Map<String, String> phoneBook = {
  //   "Rich" : "12345"
  // };

  // phoneBook["ivan"] = "345678";
  // phoneBook.remove(key);

  // var test = 10;
  // print(test is String);
  // print(test is! String);

  // String? name;
  // name ??= "Raynald";
  // print(name);

  // int add(int a, int b) {
  //   return a+b;
  // }

  // print(add(1,2));
}