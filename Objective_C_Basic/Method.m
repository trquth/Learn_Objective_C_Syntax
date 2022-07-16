//
//  Method.m
//  Objective_C_Basic
//
//  Created by Thien Tran on 11/07/2022.
//

#import "Method.h"

@implementation Method
- (void)swapNumberValue:(int)number1 with:(int)number2 {
    int temp;
    temp = number1;
    number1 = number2;
    number2 = temp;
}

- (void)swapNumberRef:(int *)number1 with:(int *)number2 {
    int temp;
    temp = *number1;
    *number1 = *number2;
    *number2 = temp;
}
@end
