// write a program to print the sum of squre of the numbers in range 1 to 15
void main() {
  int x = 1;
  int sum = 0;
  int square = 0;
  while (x <= 15) {
    square = x * x;
    sum += square;
    x++;
  }
  print(sum);
}
