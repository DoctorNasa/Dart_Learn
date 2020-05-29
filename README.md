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
