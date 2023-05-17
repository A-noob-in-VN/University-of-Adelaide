#include <stdio.h>

int main() {
  int years;
  const char* level;
  printf("Enter number of years of education: ");
  scanf("%d", &years);
  if (years >= 0 && years <= 7) {
    level = "Primary";
  } else if (years >= 8 && years <= 12) {
    level = "Secondary";
  } else if (years >= 13) {
    level = "Tertiary";
  } else {
    printf("Invalid value. Please enter your number of years of education: ");
    return 1;
  }
  printf("You are at %s level education", level);
  return 0;
}