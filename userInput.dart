import 'dart:io';

void main() {
  // user input
  print('Enter your age');

  // allow the user to enter their name
  var age = int.parse(stdin.readLineSync()!);

  //change user input
  var total = age  + 10;

  print(total + 10);
}
