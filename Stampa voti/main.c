#include <stdio.h>

int main() {
    int a;
    printf("Inserisci un numero:");
    scanf("%d", &a);
    if (a<100){
        if (a >= 90)
            printf("Il tuo voto e' A");
        else if (a >= 80)
            printf("Il tuo voto e' B");
        else if (a >= 70)
            printf("Il tuo voto e' C");
        else if (a >= 60)
            printf("Il tuo voto e' D");
        else if (a < 60)
            printf("Bocciato! Vot F");
    }
}