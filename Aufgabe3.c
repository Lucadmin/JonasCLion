#include <stdio.h>
#include <stdbool.h>

int multiply(int zahl1, int zahl2) {
	int ergebnis = 0;
	bool negativ = false;
	if (zahl2 < 0) {
		zahl2 *= -1;
		negativ = true;
	}
	for (int i = 0; i < zahl2; i++) {
		ergebnis += zahl1;
	}
	if (negativ) {
		ergebnis *= -1;
	}
	return ergebnis;
}