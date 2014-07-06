//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSMutableString *longnumbers = [@"" mutableCopy];
    if(number<otherNumber){
        for(NSInteger counter=number ;counter<=otherNumber; counter++){
            [longnumbers appendString:[NSString stringWithFormat:@"%ld", (long)counter]];
            NSLog(@"%@", longnumbers);
        }
        return longnumbers;
    }
    
    else{
        for(NSInteger counter1 = otherNumber; counter1<=number; counter1++){
            [longnumbers appendString:[NSString  stringWithFormat:@"%ld", (long)counter1]];
              NSLog(@"%@", longnumbers);
        }
        return longnumbers;
    
    }
}

@end
