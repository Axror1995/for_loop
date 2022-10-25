int func(List<int> numbers) {
/*
   Given a list of numbers, return the sum of the numbers at odd index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  int s = 0;
  for (int i = 0; i <= numbers[i]; i += 1) {
    s += i;
  }
  return s;
}

void main() {
  print(func([7, 1, 5, 2, 8]));
}