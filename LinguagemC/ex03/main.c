#include <stdio.h>
#include <stdlib.h>

int main(){
    int val1, val2;

    printf("Digite um numero : \n");
    scanf("%d", &val1);
    printf("Digite outro numero : \n");
    scanf("%d", &val2);

    if (val1 != val2){
        printf("Os numeros sao diferentes");
    }else{
        printf("Os numeros sao iguais");
    }


    return 0;
}
