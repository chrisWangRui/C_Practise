/*
 * 企业发放的奖金根据利润提成：
 *      利润低于或等于10万元时，奖金可提10%；
 *      利润高于10万元，低于20万元时，低于10万元的部分按10%提成，高于10万元的部分，可提成7.5%；
 *      20万到40万之间时，高于20万的部分，可提成5%；
 *      40万到60万之间时，高于40万的部分，可提成3%；
 *      60万到100万之间时，高于60万的部分，可提成1.5%；
 *      高于100万元时，超过100万的部分可按1%提成。
 * 输入当月利润，求应发放总数。
 */

#include "stdio.h"

int main() {
    double i = 0;
    double bonus = 0;
    printf("Your profit is: ");
    scanf("%lf", &i);

    if (i <= 100000) {
        bonus = i + i * 0.1;
    } else if (i > 100000 && i < 200000) {
        bonus = 100000 * 0.1 + (i - 100000) * 0.075;
    } else if (i > 200000 && i < 400000) {
        bonus = i + (i - 200000) * 0.05;
    } else if (i > 400000 && i < 600000) {
        bonus = i + (i - 400000) * 0.03;
    } else if (i > 600000 && i < 1000000) {
        bonus = i + (i - 600000) * 0.015;
    } else {
        bonus = i + (i - 1000000) * 0.01;
    }

    printf("Total profit is %lf", bonus);
    return 0;
}