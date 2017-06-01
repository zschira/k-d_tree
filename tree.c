#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>
#include "tree.h"

void initRoot(node **root, int *keys, int size){
	*root = (node *) malloc(sizeof(node));
	(*root) -> parent = NULL;
	(*root) -> left = NULL;
	(*root) -> right = NULL;
	(*root) -> keys = (int *) malloc(size * sizeof(int));
	(*root) -> size = size;
	memcpy((*root) -> keys, keys, size * sizeof(int));
}



void addNode(node **current, int *arr) {
	int dimensions = (*current) -> size;
	int currentKey, counter = 0;
	bool right = false;
	//Add check if keys is right number of dims
	node *last, *temp = *current;
	while(temp != NULL) {
		last = temp;
		currentKey = counter % dimensions;
		if(temp -> keys[currentKey] > arr[currentKey]) {
			temp = temp -> left;
			right = false;
		} else {
			temp = temp -> right;
			right = true;
		}
		counter++;
	}
	free(temp);
	temp = (node *) malloc(sizeof(node));
	temp -> parent = last;
	temp -> right = NULL;
	temp -> left = NULL;
	temp -> keys = (int *) malloc(dimensions * sizeof(int));
	memcpy(temp -> keys, arr, dimensions * sizeof(int));
	temp -> size = dimensions;
	if(right)  
		last -> right = temp;
	else
		last -> left = temp;
}



void deleteTree(node **root) {
	if((*root) -> right) {
		deleteTree(&((*root) -> right));
	}
	if((*root) -> left) {
		deleteTree(&((*root) -> left));
	}
	free((*root) -> keys);
	free((*root));
}


void rangeSearch(node **root, int *high, int *low, int counter) {
	if(!(*root)) {
		return;
	}
	int dimensions = (*root) -> size;
	int currentKey = counter % dimensions;
	int i;
	bool inRange = true;
	if(((*root) -> keys[currentKey] >= low[currentKey]) && ((*root) -> left)){
		rangeSearch(&((*root) -> left), high, low, counter+1);
	}
	if(((*root) -> keys[currentKey] <= high[currentKey]) && ((*root) -> right)) {
		rangeSearch(&((*root) -> right), high, low, counter+1);
	}
	for(i=0; i<dimensions; i++) {
		if(((*root) -> keys[i] < low[i]) || ((*root) -> keys[i] > high[i])) {
			inRange = false;
			break;
		}
	}
	if(inRange) {
		printf("(");
		for(i=0; i<dimensions-1; i++) {
			printf("%d,", (*root) ->keys[i]);
		}
		printf("%d", (*root) ->keys[dimensions-1]);
		printf(")\n");
	}
}


void nearestNeighbor(int *point, node **root, int counter, int *dist, int *best) {
	if(!dist[0])
		return;
	int dimensions = (*root) -> size;
	if(!memcmp((*root) -> keys, point, sizeof(point))) {
		memcpy(best, (*root) -> keys, dimensions * sizeof(int));
		dist[0] = 0;
		return;
	}
	int currentKey = counter % dimensions;
	bool left = (*root) -> keys[currentKey] > point[currentKey];
	if((left) && ((*root) -> left)) {
		nearestNeighbor(point, &((*root) -> left), counter+1, dist, best);
	} else if ((!left) && ((*root) -> right)) {
		nearestNeighbor(point, &((*root) -> right), counter+1, dist, best);
	}
	int check, diff;
	check = squaredDistance(point, (*root) -> keys, dimensions);
	if(check < dist[0]) {
		dist[0] = check;
		memcpy(best, (*root) -> keys, dimensions * sizeof(int));
	}
	if((left) && ((*root) -> right)) {
		diff = point[currentKey] - (*root) -> right -> keys[currentKey];
		check = diff*diff;
		if(check <= dist[0])
			nearestNeighbor(point, &((*root) -> right), counter+1, dist, best);
	} else if ((!left) && ((*root) -> left)) {
		diff = point[currentKey] - (*root) -> left -> keys[currentKey];
		check = diff*diff;
		if(check <= dist[0])
			nearestNeighbor(point, &((*root) -> left), counter+1, dist, best);
	}
}


int squaredDistance(int *point1, int *point2, int length) {
	int SD = 0, i = 0, diff = 0;
	for(i; i < length; i++) {
		diff = point1[i] - point2[i];
		SD += diff*diff;
	}
	return SD;
}
