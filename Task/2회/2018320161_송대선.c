#include <stdio.h>

int main(void) {

	int i = 1;
	int inputvalue;
	int score;

	printf("Task1 \n\n");

	printf("------------------------------\n");
	printf("------------------------------\n");
	printf("|Name: Song Dae Sun          |\n");
	printf("|Office: Information Hall    |\n");
	printf("|Email: backgom07@korea.ac.kr|\n");
	printf("|Tell: 010-2874-5798         |\n");
	printf("------------------------------\n");
	printf("------------------------------\n\n");

	printf("Task2 \n\n");

	printf("������ �� ���� ����ұ��? (2��~9��): ");
	scanf("%d", &inputvalue);

	for (i = 1; i < 10; i++) {
		printf("%d * %d = %d\n", inputvalue, i,  i*inputvalue);
	}

	printf("\nTask3 \n\n");

	printf("������ �Է��� �ּ��� (0~100) : ");
	scanf("%d", &score);

	switch (score/10){
		case 10: 
		case 9: printf("A���� �Դϴ�.");
		break;

		case 8: printf("B���� �Դϴ�.");
		break;

		case 7: printf("C���� �Դϴ�.");
		break;

		case 6: printf("D���� �Դϴ�.");
		break;

		default: printf("F���� �Դϴ�.");
		break;
	}

	return 0;
}
