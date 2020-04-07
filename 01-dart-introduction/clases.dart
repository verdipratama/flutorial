void main() {
  User userOne = User();

  print(userOne.username); // Ferdi
  print(userOne.email); // verdipratama@yahoo.com

  User userTwo = User();

  print(userTwo.age); // 30
  userTwo.login(); // User Logged in
}

class User {
  String username = 'Ferdi';
  String email = 'verdipratama@yahoo.com';
  int age = 30;

  void login() {
    print('User Logged in');
  }
}
