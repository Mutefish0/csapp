#include <stdio.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <fcntl.h>
#include <unistd.h>

int main() {
  int conn_fd = socket(AF_INET, SOCK_STREAM, 0);
  char data[20];
  struct sockaddr_in sever_addr;

  sever_addr.sin_family = AF_INET;
  sever_addr.sin_port = 4000;
  sever_addr.sin_len = sizeof(struct sockaddr_in);
  connect(conn_fd, (struct sockaddr *) &sever_addr, sizeof(struct sockaddr_in));

  read(conn_fd, data, 6);

  printf("recv: %s", data);

  return 0;
}