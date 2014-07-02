//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    NSString *cheeseName2 = @"My favorite cheese is ricotta.";
    return cheeseName2;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    NSRange cheeseRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    NSString *cheeseNamenocheese = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
    return cheeseNamenocheese;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSString *cheese = [NSString stringWithFormat:@"%ld cheeses", (long)cheeseCount ];
    return cheese;
}

@end
