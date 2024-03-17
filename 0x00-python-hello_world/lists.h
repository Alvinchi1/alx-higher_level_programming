#ifndef LISTS_H
#define LISTS_H

#include <stdlib.h>

/**
 * next: points to next node
 * n: integer
 * struct: list int_s : singly linked list
 *
 * Description: singly linked list, node struc
 */

tyoedef atruct listint_s
{
	int n;
	struct listint_s *next;
} listint_t;

size-t print_listint(const listint_t *h);
listint_t *add_nodeint(listint **head, const int n);
void free_listint(listint_t *head);
int check_cycle(listint_t *list);


#endif /* LIST_H */
