void main(){
  print('Hello World');


  List<int> numbers = [1,2,3,4,5,6,7,8,9,0];
    numbers.add(7);
    numbers.remove(0);

  print(numbers.length);
  print(numbers.reversed);
  print(numbers.indexOf(5));
  print(numbers.contains(6));

}