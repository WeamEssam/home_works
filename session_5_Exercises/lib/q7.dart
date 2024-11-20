//  Add private properties _make and _model
//to the Car class created in Exercise 6.
// Add getters and setters for these properties.
// Modify the class to demonstrate encapsulation.

import 'car_model.dart';

void main() {
  Car car = Car(year: 2020);
  car.make = 'Japan';
  car.model = 'Toyota';
  car.displayInfo();
  print(car.make);
  print(car.model);
}
