late String desc;
void main() {
  int age = 25;
  double price = 24.55;

  String name = "Raynald";

  // print("Hello, $name! This year I am ${age+1}");
  // print("Hello, " + name + "!");

  // print(age);
  // print(price);

  String person_name = "Alice";

  bool isLoggedIn = true;

  List<String> fruit = ["apple", "banana", "orange"];
  List<int> number = [1, 2, 3];

  // print(fruit[0]);
  // print(number[1]);

  Map<String, int> score = {
    "Raynald" : 100,
    "Nigel" : 87,
  };

  Set<int> num_set = {1,2,3,1};
  // print(num_set);

  var city = "Jakarta"; //String
  var count = 10; //int

  dynamic value = "Raynald";
  value = 1;
  value = "Raynald";

  final country;
  country = "Indonesia";
  // print(country);

  const furnit = "chair";
  // print(furnit);

  desc = "apple is sweet";
  print(desc);

  String ? pet_name = "Ivan";
  pet_name ??= "Rich";

  print(pet_name);
}