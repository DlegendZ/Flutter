//encapsulation

class person {
  String? _name;
  int? _age;

  person(this._name, this._age);

  void introduce() {
    print("Hello, my name is $_name and this year I am $_age year old.");
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