void main() {
  String greet = greeting();
  String arr = arrow();
  int age = getAge();

  print(greet); // hello
  print(age); // 30
  print(arr); // This is Arrow function
}

String greeting() {
  return 'hello';
}

int getAge() {
  return 30;
}

// Arrow function in dart
String arrow() => 'This is Arrow function';
