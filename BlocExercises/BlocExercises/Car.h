//
//  Car.h
//  BlocExercises
//
//  Created by Renaldo Webb on 7/3/14.
//
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
@property(assign) NSInteger gallonsofgas;
@property(strong,nonatomic) NSString *color;

+ (NSInteger) getTotalNumberofCars;
+ (Car*) initWithGallonsOfGass: (NSInteger) gallonsofgas withColor: (NSString*) color;
- (void) driveToWork;
@end
