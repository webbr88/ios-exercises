//
//  SimpleCalculator.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "SimpleCalculator.h"

@implementation SimpleCalculator

- (NSInteger) increaseNumberBy1:(NSInteger) number {
    number++;
    return number;
}

- (NSInteger) addNumber:(NSInteger) number1 toNumber:(NSInteger) number2 {
    NSInteger number3 = number1+number2;
    return number3;
}

- (NSInteger) remainderOfNumber:(NSInteger) dividend dividedByNumber:(NSInteger) divisor {
    NSInteger number4 = dividend % divisor;
    return number4;
}

@end
