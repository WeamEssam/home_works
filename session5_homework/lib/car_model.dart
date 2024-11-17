class Car {
  String? _make;
  String? _model;
  int year;

  Car({
    required this.year,
  });

  void displayInfo() {
    print('year : $year');
  }

  set make(String make) {
    this._make = make;
  }

  String get make {
    return this._make!;
  }

  set model(String model) {
    this._model = model;
  }

  String get model {
    return this._model!;
  }
}
