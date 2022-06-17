#include <stdio.h>
#include <stdlib.h>

int main(){
    int contador = 1;

    while (contador < 11){

        if (contador == 4 || contador == 8){

            printf("");

        }else{

            printf("teste %d \n", contador);
        }

        ++contador;
    }

    return 0;
}
