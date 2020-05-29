# Dart Learn
Learning about Dart Language 

Dart Cheat Sheet 
-------------------------------------
# Variables 

  int n1 = 5; //explicitly typed
  var n2 = 4;
// n2 = "abc"; // error
dynamic n3 = 4; // var is same as //daynamic
String s1 = "hekwjrflskdj";
var s2 = "kfdjsalkfj";
---------------------------------- 
# Constants
const PI = 3.14; // const is used
// for compile-time constant

final area = PI * 5*5;
//final variables can only be set onces
-------------------------------------
# Conditional Expressions
var grade = 4;
var reply = grade > 3 ? "Cool":"not Cool";

var input; // input is null
var age = input ?? 0;
print(age); //0
-------------------------------------

# Functions
void doSomething() {
    print("doSomething()");
}
int addNums1(num1, num2, num3) {
    return num1+num2+num3

}
doSomething();
print(addNum1(1,2,3));
-------------------------------------

# Arrow Syntax
void doSomethingElse() {
    doSomething();
}
//the above it can be rewrittten using arrow function as below

void doSomethingElse() => doSomething();
-------------------------------------
# Optional Positional Parameters
int addNums4 (num1, {num2 = 0, num3 = 0}) {
    return num1 + num2 +num3;
}
print(addNums4(1));
print(addNums4(1,num3:2));
print(addNums4(1,num2:5,num3:2));
-------------------------------------
# Parasing
var s1 = "123";
var s2 = "12.63";
var s3 = "12.a343";
var s4 = "123.0";
print(num.parse(s1)); // 123
print(num.parse(s2)); // 12.56
print(num.parse(s3)); //FormatException:12.a343

print(num.tryParase(s3)); //null
-------------------------------------
# List (Arrys)
// dynamic list

  var arr = [1,2,3,4,5,6,7];
  print(arr.length); // print value is (7)
  print(arr[1]);
  arr[4] *= 2;
  print(arr[4]); // 10
  arr.add(9);
  print(arr); //[1, 2, 3, 4, 10, 6, 7, 9]
    
  List arr2 ;
  arr2 = arr;
  arr2 [1]= 10;
  print(arr); //[1, 10, 3, 4, 10, 6, 7, 9]
  print(arr2); //[1, 10, 3, 4, 10, 6, 7, 9]

  //fixed size list
  var arr3 = new List(3);
  print(arr3); // [null, null, null]
  arr3.add(5); //Unhandled exception Unsupported operation: 
  
-------------------------------------
# Map
void main(){

  // Type of Map <string, string> and  nobleGase type Map<int, string>
  var names = {
  // key    :  value
    'first'  : '1one',
    'secont': '2two',
    'fifth'  : '3three'
  };

  var names1 = Map();
  names1['first'] = '1one';
  names1['secont'] = '2two';
  names1['fifth'] = '3three';

  var nobleGases = {
    2 : 'hello',
    3 : 'world',
    4 : 'dart'
  };
  
  
}
-------------------------------------

