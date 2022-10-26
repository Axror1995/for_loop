int func(List<int> numbers, int k, int n) {
    int d = 0;
  for(int i = k; i < n; i = i + 1){
    if(numbers[i] % 2 == 0){
      d += numbers[n];

    }
  }
 
/*
   Given the list of numbers, return the sum of the odd numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/
  return d;
}

void main() {
  print(func( [2,3,2,3,4,1], 0, 2));
}
