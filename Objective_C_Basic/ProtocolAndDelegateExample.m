//
//  ProtocolAndDelegateExample.m
//  Objective_C_Basic
//
//  Created by Thien Tran on 16/07/2022.
//

#import "ProtocolAndDelegateExample.h"

@implementation ProtocolAndDelegateExample

@end

@implementation ClassA

- (void)print{
    NSLog(@"Call print method of ClassA");
    ClassB *objB = [[ClassB alloc] init
    ];
    [objB setDelegate: self];
}

- (void)printValue:(NSString *)text {
    NSLog(@"Delegate received value %@",text);
}

@end

@implementation ClassB

- (void)print{
    NSLog(@"Call print method of ClassB");
    [_delegate printValue: @"Tran Quan Thien"];
}

@end
