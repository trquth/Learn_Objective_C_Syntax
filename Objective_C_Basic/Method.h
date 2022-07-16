//
//  Method.h
//  Objective_C_Basic
//
//  Created by Thien Tran on 11/07/2022.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Method : NSObject
-(void)swapNumberValue: (int) number1 with: (int) number2;
-(void)swapNumberRef: (int *) number1 with: (int *) number2;
@end

NS_ASSUME_NONNULL_END
