// - An interface `Shape` with:
//   - A method `double area()`.
//- Two classes `Circle` and `Rectangle` that:
//   - Implement the `Shape` interface.
//   - Provide implementations for the `area()` method.
//   - Use appropriate constructors to initialize properties
// (radius for Circle, length and width for Rectangle).
//- In `main()`, create instances of `Circle` and `Rectangle` and print their area
void main() {
  Circle circle = Circle(radius: 2);
  print(circle.area());
  Rectangle rectangle = Rectangle(length: 3, width: 4);
  print(rectangle.area());
}

abstract class Shape {
  double area();
}

class Circle implements Shape {
  late double radius;
  Circle({
    required this.radius,
  });
  @override
  double area() {
    return radius * radius * 3.14;
  }
}

class Rectangle implements Shape {
  double length;
  double width;

  Rectangle({
    required this.length,
    required this.width,
  });
  @override
  double area() {
    return length * width;
  }
}
