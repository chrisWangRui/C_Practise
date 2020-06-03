/*
 * 输入三个整数，x，y，z，把这三个数由大到小输出
 */

#include "stdio.h"

int main() {
    int x, y, z;
    int t;

    printf("Please input 3 integers: ");
    scanf("%d%d%d", &x, &y, &z);

    if (x > y) {
        t = x;
        x = y;
        y = t;
    }

    if (x > z) {
        t = x;
        x = z;
        z = t;
    }

    if (y > z) {
        t = y;
        y = z;
        z = t;
    }

    printf("%d %d %d", x, y, z);
    return 0;
}