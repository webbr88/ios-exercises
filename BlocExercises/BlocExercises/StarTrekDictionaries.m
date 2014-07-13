//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    id favoriteDrink = characterDictionary[@"favorite drink"];
    if (favoriteDrink != nil){
        NSString *favdrink= favoriteDrink;
        return favoriteDrink;
    }
    
    else{
        return FALSE;
    }
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    NSDictionary *dictionaryWorf = charactersArray[0];
    NSDictionary *dictionaryPicard = charactersArray[1];

//    NSArray* favdrinks = [NSArray arrayWithObjects:[dictionaryWorf objectForKey:@"favorite drink"], [dictionaryWorf objectForKey:@"favorite drink"], nil];
    NSArray *favdrinks = @[dictionaryWorf[@"favorite drink"],dictionaryPicard[@"favorite drink"]];
    return favdrinks;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    NSMutableDictionary *mutableCharacterDictionary = [characterDictionary mutableCopy];
    [mutableCharacterDictionary setObject:@"Picard forgot his breakfast" forKey:@"quote"];
    
    NSDictionary *characterDictionary2 = (NSDictionary *) mutableCharacterDictionary;
    return characterDictionary2;
}

@end
