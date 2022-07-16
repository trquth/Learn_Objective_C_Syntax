//
//  NSDateExample.m
//  Objective_C_Basic
//
//  Created by Thien Tran on 13/07/2022.
//

#import "NSDateExample.h"

@implementation NSDateExample
- (void)print {
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    dateFormatter.dateFormat = @"yyyy-MM-dd 'at' HH:mm";
    NSDate *date = [[NSDate alloc] init];
    NSString *dateString = [dateFormatter stringFromDate: date];
    NSString *value = [@"a" uppercaseString];
    NSLog(@"%@",dateString);
}
@end
