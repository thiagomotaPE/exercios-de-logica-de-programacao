#include <stdio.h>
#include <stdlib.h>

int main(){

    float precoAntigo, desconto, precoFinal;
    int porcentagem;

    printf("============================= \n");
    printf("   calculadora de desconto \n");
    printf("============================= \n");

    printf("\n");

    printf("digite o pre�o do produto :");
    scanf("%f", &precoAntigo);
    printf("\n");
    printf("agora quantos porcento de desconto o produto ira receber:");
    scanf("%d", &porcentagem);

    desconto = (porcentagem / 100.0) * precoAntigo;
    precoFinal = precoAntigo - desconto;

    printf("");
    printf("desconto recebido: %f \n", desconto);
    printf("o valor final do produto � : %f \n", precoFinal);

    return 0;
}
