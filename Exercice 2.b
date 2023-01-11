#include <stdio.h>
#include <stdlib.h>

int main()
{
    int a;
    printf("entrer un nombre \n");
    scanf("%d",&a);
    if(a>0)
    {
        printf("le  nombre est positif\n");

    }
    else
    if(a<0){
            printf("le nombre est negatif\n");


    }
    else
        printf("le nombre est nul\n");
    return 0;
}
