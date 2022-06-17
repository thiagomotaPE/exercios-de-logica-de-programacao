#include <stdio.h>
#include <stdlib.h>

int main(){

    float areaRetangulo(float base, float altura);
    float area = areaRetangulo(10, 20);
    areaRetangulo(5, 2);
    printf("a area do retangulo e : %f", area);

    return 0;
}

float areaRetangulo(float base, float altura){

    float area = base * altura;

    return area;

}
