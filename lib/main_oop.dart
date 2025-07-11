import 'person.dart';
import 'shape.dart';

void main() {
  person rich = person("Rich", 28);

  rich.introduce();

  // print(rich.getName());

  rich.setName("Raynald");

  // print(rich.getName());

  // print(rich.birthday());

  square shape_a = square(2.0);

  circle shape_b = circle(4.0);

  // print(shape_a.getArea());

  // print(shape_b.getArea());

  List<Shape> shapes = [shape_a, shape_b];

  print(shapes);

}