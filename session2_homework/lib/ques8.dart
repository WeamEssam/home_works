import 'dart:io';

void main() {
  //- Create an integer variable temperature.
  //- If temperature is above 30,
  // print 'It's hot!'.
  //- If it's between 15 and 30,
  // print 'It's warm.'.
  //- Otherwise, print 'It's cold.'.

  print('Please enter the temperature: ');
  int temperature = int.parse(stdin.readLineSync()!);

  if (temperature > 30) {
    print("It's hot!");
  } else if (temperature >= 15 && temperature <= 30) {
    print("It's warm.");
  } else {
    print("It's cold.");
  }
}
