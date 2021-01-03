#include <stdio.h>

void print_square_numbers() {
	printf("Zahl | Quadratzahl\n");
	for (int i = 1; i < 10; i++) {
		printf("  %d  |   %d\n", i, i * i);
	}
	printf("  %d |   %d\n\n", 10, 100);
}

void print_square_numbers2() {
	printf(" Zahl\t|Quadratzahl\n");
	for (int i = 1; i < 11; i++) {
		printf(" %d\t|%d\n", i, i * i);
	}
}