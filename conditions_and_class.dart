void main() {
  //  bool male = false;
  //   if(male){
  //     print("he is male");
  // }else{
  //     print("she is female");
  // }
  //   if(!male){
  //     print("female");
  // }
  //   int x = 10;
  //   if(x>10){
  //     print("$x is greater then 5 ");

  //   }else{
  //     print("$x is less then 5");
  // }
  //   int x = 10;
  //   int y = 20;
  //   if(x==y){
  //     print("x and y are equals");
  //   }else{
  //     print("x and y are not equals");
  //   }
  //   if(x!=y){
  //     print("x is not equal to y");
  //     }else{
  //     print("x and y are equals");
  //     }
  Student std1 = Student("Talha Nawaz", 213, 870); // object of Student class
  Student std2 = Student("Daud Ahmad",192,880);
  std1.showStudentresult();
  std2.showStudentresult();
  Person person1 = Person("uzair",25,"male"); // object of Person class
  Person person2 = Person("Daud",24,"male");
  person1.showPersonDetails();
  person2.showPersonDetails();
}

class Student {
  String name;
  int rollNumber;
  int marks;
  Student(this.name, this.rollNumber, this.marks); //constructor
  void showStudentresult() {
    print(
      "Name ${this.name}. RollNumber ${this.rollNumber}. Marks ${this.marks}",
    );
  }
}
//////////////// class person
class Person{
  String name;
  int age;
  String gender;
  Person(this.name,this.age,this.gender);
  void showPersonDetails(){
    print("Person name is ${this.name}.\nPerson age is ${this.age}.\nPerson is a ${this.gender}.");
}
