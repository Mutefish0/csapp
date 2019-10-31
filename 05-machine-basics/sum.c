#include <stdio.h>

long sum(long x, long y) {
  return x + y;
}

int main(int argc, char *argv[]) {
    long z;
    z = sum(2, 3);
    printf("%ld", z);
    return 0;
}