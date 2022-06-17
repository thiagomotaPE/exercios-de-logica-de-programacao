#include <stdio.h>
#include <stdlib.h>

int gvariavelGlobal = 2; //funciona de forma estatica

int main(){

    void teste();

    printf("global: %d\n", gvariavelGlobal);
    teste();
    teste();
    teste();


    return 0;
}

void teste(){

    int variavelLocalAutomatica = 2;
    variavelLocalAutomatica *= 2;

    static int variavelLocalEstatica = 2;
    variavelLocalEstatica *= 2;

    printf("local automatica: %d\n", variavelLocalAutomatica);
    printf("local estatica: %d\n", variavelLocalEstatica);
    printf("global: %d\n", gvariavelGlobal);


    return;
}
