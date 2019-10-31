#include <stdio.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <fcntl.h>
#include <unistd.h>

int main() {
  int listen_fd;
  int client_fd;
  int client_add_len;
  struct sockaddr_in listen_addr;
  struct sockaddr client_addr;
  
  listen_addr.sin_family = AF_INET;
  listen_addr.sin_port = 4000;
  listen_addr.sin_len = sizeof(struct sockaddr_in);
  listen_fd = socket(AF_INET, SOCK_STREAM, 0);

  bind(listen_fd, (struct sockaddr *) &listen_addr, sizeof(struct sockaddr_in));
  listen(listen_fd, 1024);

  client_fd = accept(listen_fd, (struct sockaddr *) &client_addr, &client_add_len);

  write(client_fd, "hello", 6);

  printf("connected!");
      
  return 0;
}