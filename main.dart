import "dart:io";

void main(){
  print ('Enter a Name');
  var  name = stdin.readLineSync();
  print ('Enter an Age');
  var  age = stdin.readLineSync();


  print('Hello ${name}, You are ${age} Years Old from Calculations ');

  print ('Enter your Favourite Color');
  var clr = stdin.readLineSync();

  print ('Enter your Favourite Celeb');
  var celeb = stdin.readLineSync();

  print('Hello ${celeb},  ${name} favourites color is  ${clr} ');








}


