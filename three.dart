import 'dart:math';
import './four.dart';

void main() {
  int x = 100;
  // const y = show();
  //const y = 200; // compile time constant
  //final int y = 200; //
  final y = show(); // run time constant
  final z = show();
  print(y);
  print(z);
  int m = add(100, 200);
  print("Result is $m");
  // ++y;
  //y = 1000;
}

Random r = Random(10);
int show() {
  return r.nextInt(10);
}
