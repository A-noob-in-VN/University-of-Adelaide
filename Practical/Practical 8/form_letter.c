#include <stdio.h>

int main() {
  char firstName[10];
  char lastName[10];
  int age;
  float employment;
  printf("Enter your name, age and your employment fraction: ");
  scanf("%10s %10s %d %f", firstName, lastName, &age, &employment);
  printf(
      "Your name is %s %s, you are %d years old and your employment fraction "
      "is %.1f\n",
      firstName, lastName, age, employment);
  return 0;
}