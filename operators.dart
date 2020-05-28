void main()
{
  int num = 10 + 20;
  num = num -2;
    print(num);
  num = 100;
    print(num);
  num = num * 2;
    print(num);
  // unary operator
  num = num % 5;  
    print(num);
  ++num; 
    print(num); //1
  num++; // 1 + 1
    print(num); //2
  ++num;// 2 + 1 
    print(num); //3
  num += 1; // 3 + 1
    print(num); //4
  num -= 1;
    print(num); // 4-1= 3
    
    // relational ==, !=, >=, <=

   if (num == 0){
    print('Zero');
   }

}