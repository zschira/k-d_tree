#include <stdio.h>

int cmp(const void *a,const void *b) {
    return ((const int *)a)[0] - ((const int *)b)[0];
}

void split(int **points, int counter, int length) {
	int temp[length][4];
	int currentKey = counter%3;
	memcpy(&(temp[0][0]), points[0][currentKey], length*sizeof(int));
	for(int i=0;i<3;i++) {
		memcpy(&(temp[0][i+1]), points[0][i], length*sizeof(int));
	}
	qsort(temp, length, 4*sizeof(int), cmp);
    for
}

int main() {
    int array[20][3];
    for(int i=0; i<20; i++) {
        array[i][0] = rand()%50;
        array[i][1] = rand()%50;
        array[i][2] = rand()%50;
    }

}
