/*
 * 1，2，3，4 能组成多少个互不相同切无重复数字的三位数？输出所有结果
 */

#include "stdio.h"

int main() {
    int i = 0;
    int j = 0;
    int k = 0;

    for(i = 1; i < 5; i++) {
        for(j = 1; j < 5; j++) {
            for(k = 1; k < 5; k++) {
                if(i != j && i != k && k != j) {
                    printf("%d, %d, %d\n", i, j, k);
                }
            }
        }
    }

    return 0;
}