void main() {
  //int a = 1000;
  double w = 1000.200;

  dynamic b;
  b = true;
  b = "Hi";
  b = 1000;
  var a; // No type specified
  // so it become dynamic
  print(a.runtimeType);
  a = 1000;
  //var a = 1000; // Type Inference
  print(a.runtimeType);
  a = "Hello";
  print(a.runtimeType);
  print("Hello Dart $a");
}
