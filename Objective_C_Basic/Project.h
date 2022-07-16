//
//  Project.h
//  Objective_C_Basic
//
//  Created by Thien Tran on 07/07/2022.
//

#import <Foundation/Foundation.h>


@interface Project : NSObject{
@private NSString *log1;
@protected NSString *log2;
@public NSString *log3;
}
@property (strong) NSString *name;
- (void)generateReport;
- (void)generateReportWithContent: (NSString *) content  withDate: (NSDate *) date;
+ (void)printTimeStamp;
@end

