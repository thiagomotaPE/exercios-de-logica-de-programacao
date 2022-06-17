#include <stdio.h>
#include <stdlib.h>

int main(){

    float notas[5];
    float media, total;
    int contador;

    printf("digite 5 notas : \n");
    for (contador = 0 ; contador < 5 ; contador++){
        scanf("%f", &notas[contador]);
        total += notas[contador];
    }

    media = total / 5;

    printf("a media foi : %f", media);

    return 0;
}
