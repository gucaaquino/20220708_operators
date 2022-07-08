import 'dart:io';

import 'dart:io';

void main(List<String> args) {
  print(3 > 4);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 4);
  print(3 != 3);
  print(3 == 5);
  print(2 == '2');

  int a = 3, b = 4;

  print(a++ == --b);
  print(a == b);

  stdout.write("it's raining? (y/N): ");
  bool r = stdin.readLineSync() == 'y';

  String result = r ? 'stay home' : 'go out!!';
  print(result);
}