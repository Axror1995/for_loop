int func(List numbers) {
  /*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  num s = 0;
  for (int i = 0; i < numbers.length; i += 1) {
    s += numbers[i];
  }
  return s.toInt();
}

void main() {
  print(func([ 4, 5, 6, 3]));
}
