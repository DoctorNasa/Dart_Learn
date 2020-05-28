

void main() {
  const aConstNum = 0; //int constanct
  const aConstString = '''a constant string or any const value can't change in the future'''; // ''' for multi line
  const aConstbool = true;

  print(aConstNum);
  print(aConstString);
  print(aConstbool); 

  print(aConstNum.runtimeType);
  print(aConstString.runtimeType);
  print(aConstbool.runtimeType); 
  // can't chang any value of constance if chang it have error
}