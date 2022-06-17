#include <stdio.h>
#include <stdlib.h>

int main(){
    float notas[4][4] = {0};
    float mediaAlunos[4] = {0};
    float media = 0;

    printf("================================\n");
    printf("             NOTAS\n");
    printf("================================\n");


    for (int x = 0; x < 4; x++){

        printf("Digite as notas do aluno %d: \n", x);

        for (int y = 0; y < 4; y++){
                scanf("%f", &notas[x][y]);

            while (notas[x][y] < 0 || notas[x][y] > 10){
                printf("NOTA INVALIDA! Digite uma nota de 0 a 10:");
                scanf("%f", &notas[x][y]);
            }

            media += notas[x][y];

        }

        mediaAlunos[x] = media / 4;
        media = 0;
    }

    for (int z = 0; z < 4; z++){

        printf("Aluno %d: %f\n", z, mediaAlunos[z]);
    }

    return 0;
}
