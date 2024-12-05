// - **Creates a base class `Vehicle` with:**
// - Properties: `String brand` and `int year`.
// - A method `describe()` that prints the brand and year.

// - **Creates a subclass `Car` that:**
//   - Extends `Vehicle`.
//   - Adds a property `int mileage`.
//   - Overrides the `describe()` method to include mileage.
//   - Adds a static method `Car.totalMileage(List<Car> cars)`
//    to calculate and print the total mileage of
//     a list of cars.

// - **In `main()`, create a list of `Car` objects, calculate the total mileage,
// and print the details of each car.**

void main() {
  List<Car> cars = [
    Car(mileage: 2000, brand: 'kia', year: 2020),
    Car(mileage: 3000, brand: 'Toyota', year: 2022),
    Car(mileage: 5000, brand: 'Ford', year: 2010),
    Car(mileage: 1000, brand: 'Honda', year: 2000),
  ];

  Car.totalMileage(cars);
  for (var car in cars) {
    car.describe();
    // print('${car.brand} , ${car.year} ,${car.mileage}');
  }
}

class Vehicle {
  final String brand;
  final int year;

  Vehicle({required this.brand, required this.year});

  void describe() {
    print('brand : $brand');
    print('year : $year');
  }
}

class Car extends Vehicle {
  final int mileage;
  Car({required this.mileage, required super.brand, required super.year});

  @override
  void describe() {
    super.describe();
    print('mileage : $mileage');
  }

  static totalMileage(List<Car> cars) {
    int totalMileage = 0;
    for (var car in cars) {
      totalMileage += car.mileage;
    }
    print('Total Mileage =$totalMileage');
  }
}
