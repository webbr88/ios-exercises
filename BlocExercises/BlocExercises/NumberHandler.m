//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    
    NSInteger num1 = [number intValue];
    num1 = num1 *2;
    NSNumber *num2 = [NSNumber numberWithInt:num1];
    return num2;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSMutableArray *longnumbers = [NSMutableArray array];
//    NSArray* array = @[@1, @2];
//    NSArray* array2 = [NSArray arrayWithObjects:@1, @2, @3, nil];
    
    NSNumber *num1;
    if(otherNumber>number){
        for(NSInteger counter = number; counter<=otherNumber; counter++){
            num1 = [NSNumber numberWithInt:counter];
            [longnumbers addObject:num1];
        }
        
    }
    NSLog(@"%@", [longnumbers componentsJoinedByString:@","]);
    return longnumbers;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    NSArray *sorted = [arrayOfNumbers sortedArrayUsingSelector:@selector(compare:)];
    NSNumber *lastNumber = sorted[0];
    
    return lastNumber.integerValue;
}

@end
