#include <stdio.h>

int main(void) {

	int i = 1;
	int inputvalue;
	int score;

	printf("Homework1 \n\n");

	printf("What number of times table do you want me to print out? (2~9)");
	scanf("%d", &inputvalue);

	for (i = 1; i < 10; i++) {
		printf("%d * %d = %d\n", inputvalue, i,  i*inputvalue);
	}

	printf("\nHomework2 \n\n");

	printf("Please enter your score (0~100) : ");
	scanf("%d", &score);

	switch (score/10){
		case 10: 
		case 9: printf("Your grade is A.");
		break;

		case 8: printf("Your grade is B.");
		break;

		case 7: printf("Your grade is C.");
		break;

		case 6: printf("Your grade is D.");
		break;

		default: printf("Your grade is F.");
		break;
	}

	return 0;
}
