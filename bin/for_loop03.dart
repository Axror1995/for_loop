/*
   Given a list of numbers, return the sum of the numbers at odd index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
int func(List<int> numbers) {
  int s = 0;
  int a = 0;
  for (int d = 0; d < numbers.length; d++) {
    if (d % 2 == 1) {
      s += numbers[d];
    }
    if (s % 2 == 1) {
      a += s;
    }
  }

  return a;
}

void main() {
  print(func([2, 5, 6, 8, 12]));
}
