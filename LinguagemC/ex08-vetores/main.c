#include <stdio.h>
#include <stdlib.h>

int main(){

    int vetor[15];
    int i;

    for (i = 0 ; i < 15 ; i++ ){
        vetor[i] = (i+1) * 3;
    }

    for (i = 0 ; i < 15 ; i++){
        printf("%d %d\n", &i, &vetor[i]);
    }

    return 0;
}
