//write a program to sum of all numbers in table of 12
void main() {
  int x = 12;
  int y = 1;
  int sum = 0;
  while (y <= 10) {
    int table = x * y;
    sum += table;
    y++;
  }
  print(sum);
}
