#include <stdio.h>
#include "tree.h"

void main() {
	int keys[] = {5,4};
	node *root;
	initRoot(&root, keys, 2);
	addNode(&root, keys);
	int k2eys[] = {2,3};
	addNode(&root, k2eys);
	int k3eys[] = {4,7};
	addNode(&root, k3eys);
	int k4eys[] = {9,6};
	addNode(&root, k4eys);
	int k5eys[] = {8,1};
	addNode(&root, k5eys);
	int low[] = {2,3};
	int high[] = {4,8};
	rangeSearch(&root, high, low, 0);
	int point[] = {2,7};
	int dist[] = {1000};
	int best[] = {5,5};
	nearestNeighbor(point, &root, 0, dist, best);
	printf("%d\n", best[1]);
	deleteTree(&root);
}