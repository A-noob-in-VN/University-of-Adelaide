#include <stdio.h>

int main() {
  int number;

  printf("Enter a positive three-digit integer: ");
  scanf("%d", &number);
  if (number < 100 || number > 999) {
    printf("Invalid input. Please enter a three-digit integer.\n");
    return 1;
  }

  int hundreds = number / 100;
  int tens = (number / 10) % 10;
  int ones = number % 10;

  printf("%d %d %d\n", ones, tens, hundreds);
  return 0;
}
