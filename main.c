#include <stdio.h>
#include "Aufgabe1.c"
#include "Aufgabe2.c"
#include "Aufgabe3.c"
#include "Aufgabe4.c"
#include "Aufgabe7.c"

int main(void)
{
    printf("Aufgabe 1a\n %d\n\n", powerRekursiv(2, 3));

    printf("Aufagbe 1b\n %d\n\n", powerNichtRekursiv(2, 3));

    printf("Aufgabe 2\n");
    print_square_numbers2();
    printf("\n");

    printf("Aufgabe 3\n %d\n\n", multiply(-2, -4));

    printf("Aufgabe 4\n");
    int liste[] = { 10, 7, 5, 3, 32, 27, 12 };
    bubble_sort(liste, 7);
    for(int i = 0; i < 6; i++)
    {
        printf("%d, ", liste[i]);
    }
    printf("%d\n\n", liste[6]);

    return 0;
}
