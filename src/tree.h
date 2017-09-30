#ifndef TREE_H
#define TREE_H

typedef struct node{
	struct node *parent;
	struct node *left;
	struct node *right;
	int *keys;
	int size;
}node;

void buildTree(int *points, node **root);
void initRoot(node **root, int *keys, int size);
void addNode(node **root, int *keys);
void deleteTree(node **root);
void rangeSearch(node **root, int *high, int *low, int counter);
int squaredDistance(int *point1, int *point2, int length);
void nearestNeighbor(int *point, node **root, int counter, int *dist, int *best);

#endif
