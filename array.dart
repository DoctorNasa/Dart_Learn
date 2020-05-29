void main() {
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

}