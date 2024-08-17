//write A program to print squre of odd number and cube of even number in range 20-70
void main() {
  int x = 20;
  while (x <= 70) {
    if (x % 2 == 0) {
      int cube = (x * x * x);
      print("Cube of $x is $cube");
    } else {
      int sqr = (x * x);
      print("Square of $x is $sqr");
    }
    x++;
  }
}
