#include <stdio.h>
#include <stdlib.h>

int main(){

    int num1, num2, result, conta;

    printf("=============================================== \n");
    printf("                 CALCULADORA \n");
    printf("===============================================\n");
    printf("\n");

    printf("    valor 1:  ");
    scanf("       %d", &num1);

    printf("\n");

    printf("    valor 2:  ");
    scanf("       %d", &num2);

    printf("\n");

    printf("----------------------------------------------- \n");
    printf("    Que conta voce deseja fazer ? \n");
    printf("    Escolha uma das opcoes para continuar: \n");
    printf("----------------------------------------------- \n");

    printf("\n");

    printf("     1 - MULTIPLICACAO\n");
    printf("     2 - DIVISAO\n ");
    printf("    3 - SOMA\n");
    printf("     4 - SUBTRACAO\n");
    scanf("%d", &conta);
    printf("\n");
    printf("----------------------------------------------- \n");
    printf("\n");
    printf("     RESULTADO :              ");

    switch (conta){

        case 1:
            result = num1 * num2;
            printf("%d X %d = %d \n", num1, num2, result);
            break;
        case 2:
            result = num1 / num2;
            printf("%d / %d = %d \n", num1, num2, result);
            break;
        case 3:
            result = num1 + num2;
            printf("%d + %d = %d \n", num1, num2, result);
            break;
        case 4:
            result = num1 - num2;
            printf("%d - %d = %d \n", num1, num2, result);
            break;
        default :
            printf("nenhuma opcao selecionada! \n");

    }

        printf("\n");
        printf("===============================================");


    return 0;
}
