void main() {
  User userOne = User('Ferdi', 'verdi@gmail.com', 25);
  User userTwo = User('Joe', 'joe@gmail.com', 27);

  print(userOne.username); // Ferdi
  print(userOne.email); // verdi@gmail.com

  print(userTwo.age); // 27
  userTwo.login(); // user logged in

  SuperUser userThree = SuperUser('Super Admin', 'admin@role.com', 40);
  print(userThree.username); // Super Admin
  userThree.publish(); // published update !!!
  userThree.login(); // user logged in
}

class User {
  String username;
  String email;
  int age;

  User(String username, String email, int age) {
    this.username = username;
    this.age = age;
    this.email = email;
  }

  void login() {
    print('User Logged in');
  }
}

class SuperUser extends User {
  SuperUser(String username, String email, int age)
      : super(username, email, age);

  void publish() {
    print('published update!!!!!!!');
  }
}
