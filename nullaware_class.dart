class Num {
   int num = 10; //class Num มี properties เท่ากับ 10

}

void main() {
  var n ;  // ลอง var n;  และ เอา ? ออก จาก n?.
  int number;

  // number = n?.num; // null aware (?คือตัว check ก่อน) 
  number = n?.num ?? 93; // ก็จะปริ้นค่า เป็น 93 ?? assign ค่าให้ null
  print(number);

  int number2; // number2 ก็คือ null
  number2 ??= 100; // ?? check ค่า number2 ว่าเป็น null หรือเป่ล่า ถ้าเป็นก็จะ add 100
  print(number2);
}
