#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[])
{
  int code = 0;
  if (argc == 1) {
    printf("Hello world!\n");
  } else if (argc == 2) {
    printf("Hello %s!\n", argv[1]) ;
  } else {
    printf("hello: too many parameters\n");
    code = 1;
  }
  return code;
}
