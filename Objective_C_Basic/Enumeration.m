//
//  Enumeration.m
//  Objective_C_Basic
//
//  Created by Thien Tran on 16/07/2022.
//

#import "Enumeration.h"

@implementation Enumeration
NSArray *week = @[@"Monday", @"Tuesday", @"Wednesday", @"Thursday", @"Friday", @"Saturday", @"Sunday"];
- (void)print {
    [week enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        NSLog(@"%@",obj);
    }];
}

@end
