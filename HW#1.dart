//import 'dart:io';

void main() {
  int number = 123;

  int sum = 0;

  if(number > 0){
    while (number > 0){
      sum += number % 10;
      number ~/= 10;
    }
  } else {sum = number;}
  print("각 자릿수의 합: $sum");
}