//write a program to print sum of odd number on range 20 to 120

void main() {
  int x = 20;
  int sum = 0;
  while (x <= 120) {
    if (x % 2 == 1) {
      sum += x;
    }
    x++;
  }
  print(sum);
}
