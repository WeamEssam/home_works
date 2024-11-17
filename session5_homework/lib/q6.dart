//  Create a class Car with the following properties:
//- make (String)
//- model (String)
//- year (int)
//  Add a method displayInfo()
//that prints all the car's details.
// Instantiate a Car object and call its displayInfo() method
void main() {
  Car car = Car(make: 'Japan', model: 'Toyota', year: 2020);
  car.displayInfo();
  Car car1 = Car(make: 'South Korea', model: 'KIA', year: 2024);
  car1.displayInfo();
}

class Car {
  String make;
  String model;
  int year;

  Car({
    required this.make,
    required this.model,
    required this.year,
  });

  void displayInfo() {
    print('make : $make');
    print('model : $model');
    print('year : $year');
  }
}
