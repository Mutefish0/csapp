#include <stdio.h>

typedef struct {
  int a[2];
  int b;
} strcut_t;

int fun() {
  strcut_t s;
  s.b = 1;
  s.a[3] = 3;
  return s.b;  // 3
}

void main() {
  printf("%d\n", fun());
}
