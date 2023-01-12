#include <stdio.h>

int main(void)
{
    char str[8];
    printf("Type some characters: ");
    scanf("%s", str);
    printf("You've just input '%s'\n", str);
    return 0;
}

