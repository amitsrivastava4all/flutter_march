void main() {
  String a = "Hello";
  print(a[0]);
  print(a[a.length - 1]);
  print(a.toUpperCase()); // Immutable
  print(a);
  print(a.substring(1));
  print(a.substring(1, 3));
  print(a.codeUnitAt(0)); // ascii
  print("Ajay".compareTo("Amit"));
  // < -1 > 1 == 0
  print("[" + "   Amit   ".trimRight() + "]");
  //print("[" + "   Amit   ".trim() + "]");
  print("Amit Srivastava".endsWith("Srivastava"));
  print("Amit Srivastava".startsWith("Amit"));
  print("Amit Srivastava".contains("Srivastava"));
  print("Amit Srivastava".indexOf("a"));
  print("Amit Srivastava".lastIndexOf("a"));
}
