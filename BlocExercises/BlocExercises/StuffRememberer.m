//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    self.dataToRemember = arrayToRemember;  
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToRemember {
    //self.dataToRemember = [NSMutableArray arrayWithObjects:arrayToRemember, nil];
    self.dataToRemember = [arrayToRemember copy];
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    self.storedFloat = floatToRemember;
}

- (NSMutableArray *) arrayYouShouldRemember {
    
    return self.dataToRemember;
    //Why did we have an issue with syntax [self.dataToRemember mutablecopy]
}

- (NSMutableArray *) arrayYouShouldCopy {
    return [self.dataToRemember mutableCopy];
}

- (CGFloat) floatYouShouldRemember {

    return self.storedFloat;
}

@end