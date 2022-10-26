int func(List<int> numbers) {
  int s = 0;
  for(int b in numbers){
    if(b % 2 == 1){
      s += b;
    }
  }
/*
   Given the list of numbers, return the sum the even numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return s;
}

void main() {
  print(func([1,2,3,4,5,6,7,8,9]));
}