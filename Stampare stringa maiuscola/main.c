#include <stdio.h>

char *Toupper(char *sorgente, char *destino);

int main() {

    char stringa[80], stringa1[80], *Pstringa1;
    printf("Dai la stringa: ");
    gets(stringa);
    Pstringa1 = stringa1;
    Pstringa1 = Toupper(stringa, stringa1);
    printf("La stringa in maiuscola e': %s\n", stringa1);

}

char *Toupper(char *sorgente, char *destino) {
    int i = 0;
    while (sorgente[i] != '\0') {
        if (sorgente[i] >= 'a' && sorgente[i] <= 'z')
            destino[i] = sorgente[i] - 'a' + 'A';
        else
            destino[i] = sorgente[i];
        i++;
    }
    destino[i] = '\0';
    return (destino);
}