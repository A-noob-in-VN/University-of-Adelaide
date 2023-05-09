#include <stdio.h>
int main(void) {
  int c = 0;
  printf("Enter the temperature in Celsius: ");
  scanf("%d", &c);
  printf("The temperature in Fahrenheit is: %d\n", c * 9 / 5 + 32);
  return 0;
}





