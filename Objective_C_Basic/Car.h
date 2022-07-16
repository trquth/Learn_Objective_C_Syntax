//
//  Car.h
//  Objective_C_Basic
//
//  Created by Thien Tran on 11/07/2022.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject {
    NSString *name;
    NSString *model;
}

-(instancetype) initWithName: (NSString *) carName withModel: (NSString *) carModel;
-(void)stopCar;
-(void)startCar;
@end

NS_ASSUME_NONNULL_END
