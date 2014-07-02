//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    BOOL arestringsequal = [string1 isEqualToString :string2];

    return arestringsequal;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
   BOOL arestringsequal2 = [number1 isEqualToNumber :number2];
    return (arestringsequal2);
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    BOOL isnumbergreaterthan = integer1 >= integer2;
    return isnumbergreaterthan;
}

@end
