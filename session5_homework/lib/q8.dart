import 'electric_car_model.dart';

void main() {
  //Create a class ElectricCar that inherits
  //from the Car class. Add a new property batteryCapacity (int)
  //and a method displayBatteryStatus()
  //that prints the battery capacity.
  //Override the displayInfo()
  //method to include battery details.
  ElectricCar ecar = ElectricCar(
    make: 'USA',
    model: 'toyta',
    year: 2020,
    batteryCapacity: 90,
  );

  ecar.displayInfo();
  //ecar.displayBatteryStatus();
}
