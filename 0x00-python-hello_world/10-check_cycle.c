#include "lists.h"

/**
 * list: linked list
 * chek-cycle: this will check to see if linked list carries a cycle
 * 
 * Return: 1 if here's cycle, 0 if not
 */
int check_cycle(listint_t *list)
{
	listint_t *slow = list;
	listint_t *fast = list;

	if(list)
		return(0);
	while(slow && fast && fast->next)
	{
		slow = slow->next;
		fast = fast->next->next;
		if(slow == fast)
			return(1);
	}

	returm(0);
}
