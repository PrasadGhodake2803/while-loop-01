//write a program to print the numbers who are not divisible 4 and their remiander when divided by 4 is 3 take the number from rang 20 to 50
void main() {
  int x = 20;
  while (x <= 50) {
    if (x % 4 == 3) {
      print(x);
    }
    x++;
  }
}
