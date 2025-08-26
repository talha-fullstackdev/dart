void main() {
//  int a = 10;
//  int b = 20;
//  int sum = a + b;
//  print("the sum of $a and $b is = $sum");
//   double x = 2.3;
//   double y = 5.4;
//   double result = x + y;
//   print("the sum of floating numbers $x and $y is = $result");
//   int a = 10;
//   double b = 2.5;
//   num x = 10;
//   num y = 3.4;
//   double result = a+b+x+y;
//   print("num can hold any type of number sum of $a,$b,$x and $y = $result");
//   String firstName = 'Talha';
//   String lastName = "Nawaz";
//   print("my name is $firstName $lastName");
//   bool male = true ;
//   bool female = false;
//   print(male);
//   print(female);
//  List <int> nums = [1,2,3,4,5,6,7,8];
//   List <String> fruits = ["apple","banana","mango"];
//   print(fruits);
//   print(nums);  
//   print(nums[3]);
//   print(fruits[2]);
//   hello("Talha Nawaz");
//   sum(2, 5);
//   sum(20,40);
//   sum(10,60);
//   aboutMe("Talha nawaz" , 25);
//    int num = sum(4,4);
//   print(num);
       String see =  aboutMe("Talha Nawaz", "Dev");
       print(see);
        ageCheck();
}

// void hello(String name) {
//   print("hello $name");
// }

// void sum(num a, num b) {
//   num result = a + b;
//   print("the sum of $a and $b = $result");
// }
// void aboutMe(String name,int age){
//   print("my name is $name and my age is $age");
// }
// int sum(int a , int b){
//    int result = a + b;
//   return result;
// }
String aboutMe (String name, String dep){
  String result = "employee = $name \ndepartment = $dep";
   return result;
}
// void ageCheck(){
//   int age = 20;
//   String status = age >= 20 ? "allowed" : "Not allowed";
//   print(status);
// }