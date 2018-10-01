#include <stdio.h>
#include <string.h>
int main(int argc, char** argv) {
  char buf[32];
  int num = 201;
  if (argc < 2) {
    puts("Usage: ./hello argument");
    return 1;
  }
  strcpy(buf, argv[1]);
  printf("hello %s!\n", buf);
  printf("welcome to s%d!\n", num);
  return 0;
}
