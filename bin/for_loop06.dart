

int func(List<int> numbers, int k, int n) {
int b = 0;
for(int i = k; i < n; i = i + 1){
  b += numbers[i];
}
/*
   Given the list of numbers, return the sum of the numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/
  return b;
}

void main() {
print(func([6,7,8,9,6,3,7], 2, 4));
}