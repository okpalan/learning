#include <stdio.h>

int main(){
float height,length,width,volume,weight;
height=8.65;
length=12.78;
width=10.24;
volume=height * length * width;

printf("Dimension : %dx%dx%d\n",length,width,height);
printf("Volume (cubic inches): %d%p\n",volume);
printf("Dimensional weight (pounds) : %d\n",weight);

return 0;
}
