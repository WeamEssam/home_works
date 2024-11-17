//  Create a base class Shape with
//a method calculateArea().
//Create two derived classes:
//- Circle with a property radius.
//- Rectangle with properties length and width.
//  Override the calculateArea() method in both classes.
// Write a program to calculate and print the area
//  of a circle and a rectangle.
void main() {
  Circle circle = Circle(radius: 3);
  print(circle.calculateArea());
  Rectangle rectangle = Rectangle(width: 10, length: 5);
  print(rectangle.calculateArea());
}

abstract class Shape {
  double calculateArea();
}

class Circle extends Shape {
  double radius;

  Circle({required this.radius});

  @override
  calculateArea() {
    return radius * radius * 3.14;
  }
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle({required this.width, required this.length});

  @override
  calculateArea() {
    return width * length;
  }
}
