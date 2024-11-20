import 'q6.dart';

class ElectricCar extends Car {
  int batteryCapacity;

  ElectricCar({
    required super.make,
    required super.model,
    required super.year,
    required this.batteryCapacity,
  });

  void displayBatteryStatus() {
    // that prints the battery capacity
    print(' battery capacity = $batteryCapacity');
  }
  //Override the displayInfo()
// method to include battery details

  @override
  void displayInfo() {
    super.displayInfo();
    print('battery capacity = $batteryCapacity');
  }
}
