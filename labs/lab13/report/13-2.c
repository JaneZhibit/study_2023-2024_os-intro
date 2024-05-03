#include <stdio.h>
#include <stdlib.h>

int main(){
  printf("Введите число");
  int x;
  scanf("%d", &x);
  if (x<0) exit (2);
  if (x>0) exit (1);
  if (x==0) exit (0);
  return 0;
}
	 
	     
