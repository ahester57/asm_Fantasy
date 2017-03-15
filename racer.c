#include<stdio.h>
#include<math.h>

int racer1;
int racer2;

int main()
{
	racer1 = 0;
	racer2 = 0;
	scanf("%d", &racer1);
	scanf("%d", &racer2);
	do {
		racer1 += 20;
		racer2 += 25;
	} while (racer2 < racer1);
	printf("racer 2 is at %d\n", racer2);
	return 0;
}
