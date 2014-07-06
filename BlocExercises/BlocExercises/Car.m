//
//  Car.m
//  BlocExercises
//
//  Created by Renaldo Webb on 7/3/14.
//
//

#import "Car.h"

static NSInteger totalNumberOfCarInThisUniverse =0;

@implementation Car

+ (NSInteger) getTotalNumberofCars{
    return totalNumberOfCarInThisUniverse;
}

+ (Car*) initWithGallonsOfGass: (NSInteger) gallonsofgas withColor: (NSString*) color{
    Car* renaldosCar = [[Car alloc] init];
    renaldosCar.gallonsofgas = gallonsofgas;
    renaldosCar.color= color;
    
    totalNumberOfCarInThisUniverse++;
    
    return renaldosCar;
}

- (void) driveToWork{
    NSInteger gasConsumedFromDrivingToWork = 14;
    self.gallonsofgas = self.gallonsofgas - gasConsumedFromDrivingToWork;
    
}

@end
