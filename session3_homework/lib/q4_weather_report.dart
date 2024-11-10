void main() {
//  Use Map and List to create a program
//  that stores weather data for different cities
// (temperature,humidity, etc.).
// Write a function that can retrieve
//and print weather details using a city name

  List<Map<String, dynamic>> weatherList = [
    {
      'city name': 'cairo',
      'temperature': 20,
      'humidity': '44%',
      'wind speed': '15 km/h',
    },
    {
      'city name': 'jeddah',
      'temperature': 30,
      'humidity': '59%',
      'wind speed': '14 km/h',
    },
  ];
  weatherDetails('cairo', weatherList);
}

void weatherDetails(
  String cityName,
  List<Map<String, dynamic>> weatherData,
) {
  for (var weather in weatherData) {
    if (weather['city name'] == cityName) {
      print('$cityName weather details : ');
      print('temperature: ${weather['temperature']}');
      print('humidity: ${weather['humidity']}');
      print('wind speed: ${weather['wind speed']}');
    }
  }
}
