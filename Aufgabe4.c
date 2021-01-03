#include <stdio.h>
#include <stdlib.h>

void bubble_sort(int liste[], int laenge)
{
	for (int i = 1; i < laenge; i++)
	{
		for (int x = 0; x < laenge - i; x++)
		{
			if (liste[x] > liste[x + 1])
			{
				int temp = liste[x];
				liste[x] = liste[x + 1];
				liste[x + 1] = temp;
			}
		}
	}
}