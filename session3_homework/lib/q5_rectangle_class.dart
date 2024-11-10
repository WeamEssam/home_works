void main() {
//Create a class with a few properties and methods.
//Instantiate the class and use the dot operator to
//access and print its properties and methods.
  Rectangle rect1 = Rectangle();
  Rectangle rect2 = Rectangle();
  rect2.width = 6.5;
  rect2.height = 12;
  print('the area of rect1 is : ${rect1.area(5, 10)}');
}

class Rectangle {
  double? width;
  double? height;

  double area(double w, double h) {
    return w * h;
  }
}
