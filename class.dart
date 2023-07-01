void main() {
  Person p1 = Person();
  p1.addData("Toy", 'female', 78);
  p1.showData();
}

class Person {
  String? name, sex;
  int? age;

  // method 
  void addData(String name, String sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  //methods
  void showData() {
    print('Name = $name');
    print('Sex = $sex');
    print('Age = $age');
  }
}
