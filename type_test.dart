
// บอกว่า class เป็น object ของ อะไร
class Num {
   int num = 10; //class Num มี properties เท่ากับ 10

}
void main() {
  var nn = Num();
  if (nn is Num) {  
    print("nn is Num");
  };
}