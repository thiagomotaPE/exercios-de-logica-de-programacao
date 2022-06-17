#include <stdio.h>
#include <stdlib.h>

int main(){

    int vetor [10];
    int i;

    for (i = 0 ; i < 11 ; i++){
        printf("Informe um valor para a posicao %d do vetor :\n", i);
        scanf("%d", &vetor[i]);
    }

    for (i = 0 ; i < 11 ; i += 2){
        printf("valor dentro do vetor %d : %d \n", i, vetor[i]);
    }

    return 0;
}
