import 'dart:html';

void main(){
  var rect = Rectangle(3,4,10,5);

  assert(rect.left == 3);
  rect.left = 12;
  assert(rect.left == -8 );
  
}

class Rectangle {  // 
    num left, top, width, height;  // variable without Right, bottom 
    Rectangle(this.left, this.top, this.width, this.height);
  }
 // 
  num get right => left + width;
  set right(num value) => left = value - width;

  num get bottom => top + height;
  set bottom(num value) => top = value - higth