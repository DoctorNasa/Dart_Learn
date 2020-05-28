import 'dart:io';
void main()
{
  stdout.writeln('What is your name: >>?');
  String name = stdin.readLineSync();
  print('my name is: $name');
}

// รับinput จาก user ง่ายๆ  
// ทำงาน object