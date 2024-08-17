//write a program to print cube of numbers divisible by 7 in range 20-60
void main() {
  int x = 20;
  int cube = 0;
  while (x <= 60) {
    if (x % 7 == 0) {
      cube = (x * x * x);
      print(cube);
    }
    x++;
  }
}
