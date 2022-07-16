//
//  Project.m
//  Objective_C_Basic
//
//  Created by Thien Tran on 07/07/2022.
//

#import "Project.h"

@interface Project (){
    int counter;
    NSString *log;
}
@property (strong) NSArray *listOfTasks;
- (void) generateAnotherReport;
@end

@implementation Project
-(void) generateReport {
    NSLog(@"This is report!");
}
-(void)generateReportWithContent:(NSString *)content withDate: (NSDate *) date {
//    [self generateReport];
    NSLog(@"****** %@ ******",content);
    NSLog(@"******Date %@ ******",date);
}

- (void)generateAnotherReport {
    NSLog(@"This is another report!");
}

+ (void)printTimeStamp{
    NSLog(@"Timestamp: %@", [NSDate date]);
}
@end
