#include <stdio.h>
#include <stdlib.h>

void teiler()
{
	int n, x;
	printf("Gib eine natürliche Zahl ein.\n");
	scanf("%d", &n);

	for (x = 2; x <= n - 1; x++)
	{
		if (n % x == 0)
		{
			printf("%d, n");
			break;
		}
	}
	if (x == n)
		printf("%d");
	
}


