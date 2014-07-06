//
//  CarTest.m
//  BlocExercises
//
//  Created by Renaldo Webb on 7/3/14.
//
//

#import <XCTest/XCTest.h>
#import "Car.h"

@interface CarTest : XCTestCase

@property (strong,nonatomic) Car* renaldosCar;
@property (strong,nonatomic) Car* rickysCar;

@end

@implementation CarTest

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    self.renaldosCar = [Car initWithGallonsOfGass: 20  withColor: @"Grey"];
    self.rickysCar = [Car initWithGallonsOfGass:10 withColor:@"Yellow"];
    
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    [self.renaldosCar driveToWork];
    XCTAssertEqual(self.renaldosCar.gallonsofgas, 6, @"Renaldo's car should have 6 gallons left");
}

- (void)testTotalNumberofCars
{
    XCTAssertEqual([Car getTotalNumberofCars], 2, @"Supposed to be 2, renaldo's & ricky's");
}

@end
