void main() {
  // Class
  Person p1 = Person();
  p1.addData("Max", "male", 23);

  Person person2 = Person();
  person2.name = "Jane";
  person2.sex = "female";
  person2.age = 31;

  p1.showData();
  person2.showData();

}


// class
class Person {
  String? name, sex;
  int? age;

  // Constructor
  void addData(String name, String sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // method declaration
  void showData() {
    print("My name is $name. I am a $sex and I turned $age years old today..");
  }
}