//oop => class + object
//class mirip blueprint

//attribute karakteristik dari sebuah class
// method itu apa yang dibuat dari class


class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  void introduce() {
    print("Hello, my name is $name. My age is $age");
  }
  int birthday() {
    return age! + 1;
  }
}



void main() {
  //object => yang dapat kita lihat dan amati
  List<Person> persons = [];
  Person Rich = Person("Rich", 20);
  Rich.introduce();
  print(Rich.birthday());
}

//pillars of oop => membuat programmer lebih gampang untuk mengimplementasikan oop
// 1. encapsulation