/*
   Given a list of numbers, return the sum of the numbers at odd index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
int func(List<int> numbers) {
  int s = 0;

  for (int d = 0; d < numbers.length; d++) {
    if (d % 2 == 1) {
      s += numbers[d];
    }
    
  }

  return s;
}

void main() {
  print(func([2, 5, 6, 8, 12]));
}
