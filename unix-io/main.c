#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>

int main() {
  char str[6];
  char my[3] = "pl";
  int fd = open("text.txt", O_RDONLY);
  read(fd, str, 7);
  printf("str: %s\n", my); //str: ol
  return 0;
}