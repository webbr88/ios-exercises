//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    NSArray *myStarTrek = [characterString componentsSeparatedByString:@";"];
    return myStarTrek;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSString *myStarTrek2 = [characterArray componentsJoinedByString:@";"];
    return myStarTrek2;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSMutableArray *characterArray2 =[[NSMutableArray alloc] initWithArray:characterArray];

    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    [characterArray2 sortUsingDescriptors:@[sortDescriptor]];
    return characterArray2;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    NSString *myStarTrek3 = [characterArray componentsJoinedByString:@";"];
    NSRange worfRange = [myStarTrek3 rangeOfString:@"worf" options:NSCaseInsensitiveSearch];
    NSLog(@"worfRange Range is: %@", NSStringFromRange(worfRange));
    bool warf;
    if (worfRange.length >=4) {
        warf = YES;
    }
    
    else{
        warf = NO;
    }
    return warf;
}

@end
