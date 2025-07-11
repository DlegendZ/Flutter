abstract class Shape {  
  double getArea();
}

class square extends Shape {
  double length;

  square(this.length);

  @override
  double getArea() {
    return length * length;
  }
}

class circle extends Shape {
  double radius;

  circle(this.radius);

  @override
  double getArea() {
    return 3.14 * radius * radius;
  }
}