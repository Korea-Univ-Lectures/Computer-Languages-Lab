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

	printf("구구단 몇 단을 출력할까요? (2단~9단): ");
	scanf("%d", &inputvalue);

	for (i = 1; i < 10; i++) {
		printf("%d * %d = %d\n", inputvalue, i,  i*inputvalue);
	}

	printf("\nTask3 \n\n");

	printf("성적을 입력해 주세요 (0~100) : ");
	scanf("%d", &score);

	switch (score/10){
		case 10: 
		case 9: printf("A학점 입니다.");
		break;

		case 8: printf("B학점 입니다.");
		break;

		case 7: printf("C학점 입니다.");
		break;

		case 6: printf("D학점 입니다.");
		break;

		default: printf("F학점 입니다.");
		break;
	}

	return 0;
}
