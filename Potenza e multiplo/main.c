#include <stdio.h>
#include <math.h>

int main() {
    int n, p, ris;
    printf("Dati n e p:");
    ris = scanf("%d %d", &n, &p);
    if (ris == 2) {
        if (n <= pow(2, p) && (n > pow(2, p - 1)))
            printf("p=%d (%f) e' la potenza di due che approssima N=%d", p, pow(2,p), n);
        else
            printf("p=%d (%f) NON e' la potenza di due che approssima N=%d", p, pow(2,p), n);
    } else
        printf("input errato \n");
    return 0;
}