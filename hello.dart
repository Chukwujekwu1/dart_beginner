void main() {
// Data types

// strings
  String firstName = 'John';
  print('String: $firstName');
  var test = firstName.split("").reversed;
  
  print(test);
// integer
  int age = 47;
  print('Integer: ${age}');

// decimals also called double
  double otherNum = 27.99;
  print('Double: ${otherNum}');

// Boolean
  bool myBool = false;
  print('Boolen: ${myBool}');

// dynamic this is used when you are not
// certain about the data type

  dynamic fullName = 'John Elder';
  print('Dynamic: ${fullName}');
}
