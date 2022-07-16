//
//  Car.m
//  Objective_C_Basic
//
//  Created by Thien Tran on 11/07/2022.
//

#import "Car.h"

@implementation Car

- (instancetype)initWithName:(NSString *)carName withModel:(NSString *)carModel {
    name = carName;
    model = carModel;
    return self;
}

- (void)stopCar {}
- (void)startCar {}
@end
