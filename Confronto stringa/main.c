#include <stdio.h>

int CMP(char *s1, char *s2);

int main() {

    int ris = 0;
    char stringa[80], stringa1[80];
    printf("Dai la prima stringa: ");
    gets(stringa);
    printf("Dai la seconda stringa: ");
    gets(stringa1);
    ris = CMP(stringa, stringa1);
    if (ris == 0)
        printf("le stringhe %s e %s sono uguali \n", stringa, stringa1);
    if (ris > 0)
        printf("la stringa %s e' maggiore di %s", stringa, stringa1);
    if (ris < 0)
        printf("la stringa %s e' minore di %s", stringa, stringa1);
}

int CMP(char *s1, char *s2) {
    int i = 0;
    for (i = 0; s1[i] != '\0' && s2[i] != '0'; i++) {
        if ((s1[i] > s2[i]) || (s1[i] < s2[i]))
            return (s1[i] - s2[i]);
    }
    if ((s1[i] == '\0') && (s2[i] == '\0')) return(0);
    if ((s1[i] == '\0') && (s2[i] != '\0')) return(-s2[i]);
    if ((s1[i] != '\0') && (s2[i] == '\0')) return(s1[i]);
}