//
//  NSUserDefaultsExample.m
//  Objective_C_Basic
//
//  Created by Thien Tran on 16/07/2022.
//

#import "NSUserDefaultsExample.h"

@implementation NSUserDefaultsExample
- (void)print {
    NSLog(@"Saving");
    NSUserDefaults *obj = [NSUserDefaults standardUserDefaults];
    [obj setObject: @"Tran Quan Thien" forKey:@"name"];
    [obj synchronize];
    
    NSLog(@"Retrieving");
    NSString *name = [obj stringForKey:@"name"];
    NSLog(@"Result %@",name);
}
@end
