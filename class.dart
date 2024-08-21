void main() {
  // Class

  Person person = Person("Max", "male", 12);
  person.showData();

}


// class
class Person {
  String? name, sex;
  int? age;

  // COnstructor
  Person(String name, String sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // method declaration
  void showData() {
    print("My name is $name. I am a $sex and I turned $age years old today..");
  }
}