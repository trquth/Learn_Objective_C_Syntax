//
//  main.m
//  Objective_C_Basic
//
//  Created by Thien Tran on 05/07/2022.
//

#import <Foundation/Foundation.h>
#import "Project.h"
#import "SpecialProject.h"
#import "String.h"
#import "Method.h"
#import "Properties.h"
#import "NSDataExample.h"
#import "NSDateExample.h"
#import "NSObjectExample.h"
#import "Morden.h"
#import "NSUserDefaultsExample.h"
#import "ProtocolAndDelegateExample.h";
#import "NSSortDescriptorExample.h";l;
#import "Enumeration.h";

struct Book {
    NSString *title;
    NSString *author;
    int bookId;
};

@interface StructBookSample : NSObject
- (void) printBook: (struct Book) book;
- (void) printBookWithAddress: (struct Book *) book;
@end

@implementation StructBookSample

- (void) printBook:(struct Book)book {
    NSLog(@"Book with title: %@\n", book.title);
}

- (void) printBookWithAddress:(struct Book *)book {
    NSLog(@"Address book with title: %@\n",book -> title);
}

@end

//*************Learn code********************
//@interface Project : NSObject
//- (void)generateReport;
//- (void)generateReportWithContent: (NSString *) content;
//@end
//
//@implementation Project
//-(void) generateReport {
//    NSLog(@"This is report!");
//}
//-(void)generateReportWithContent:(NSString *)content withDate: (NSDate *) date {
//    [self generateReport];
//    NSLog(@"****** %@ ******",content);
//    NSLog(@"******Date %@ ******",date);
//}
//
//@end

int main(int argc, const char * argv[]) {
    //NSString *greetting = @"Hello Objective";
   
    
    @autoreleasepool {
        // insert code here...
//        NSLog(@"%d\n",[greetting length]);
//
//        NSString *firstText = @"Hello";
//        NSString *secondText = @"Objective C";
//        NSString *fullText = [[NSString alloc] initWithFormat:@"%@ %@",firstText,secondText];
//        NSLog(@"%@",fullText);
        //********* struct **************
//        struct Book book1;
//        struct Book book2;
//
//        book1.title = @"Title of Book 1";
//        book1.author = @"Author of Book 1";
//        book1.bookId = 1;
//        book2.title = @"Title of Book 2";
//        book2.author = @"Author of Book 2";
//        book2.bookId = 2;
//
//        NSLog(@"Book 1 with  title: %@",book1.title);
//
//        StructBookSample *obj = [[StructBookSample alloc] init];
//        [obj printBook:book2];
//
//        [obj printBookWithAddress:&book1];
        //************************************
//
//        Project *obj = [[Project alloc] init];
//        [obj generateReport];
//        [obj generateReportWithContent:@"My code" withDate:[NSDate date]];
//        [Project printTimeStamp];
//
//        SpecialProject *specialOBJ = [[SpecialProject alloc] init];
//        [specialOBJ generateSpecialReport];
//        [specialOBJ generateReport];
//        NSString *tempLog = specialOBJ ->log3;
//        NSLog(@"temp = %p",tempLog);
//
//        int(^squareValue)(int) = ^(int value ){
//            return value * value;
//        };
//        int sValue = squareValue(10);
//        NSLog(@"result = %i",sValue);
//
//        @try {
//            NSArray *immutatableArray = @[@1,@2,@3];
//            NSLog(@"Last item %@", [immutatableArray lastObject]);
//            NSMutableArray *array = [NSMutableArray arrayWithArray:@[@"Thien"]];
//            [array addObject:@"Tran"];
//            NSString *content = [array objectAtIndex:0];
//            [array removeObjectAtIndex: [array count] - 1];
//            NSString *lastItem = [array lastObject];
//
//            NSLog(@"item in at %@", lastItem);
//        } @catch (NSException *exception) {
//            NSLog(@"Exception %@",exception);
//        } @finally {
//            NSLog(@"Finally");
//        }
//        String *stringObj = [[String alloc] init];
        //[stringObj campareString];
        //[stringObj searchForASubString];
        //[stringObj createNewString];
        //[stringObj trimString];
        
//        NSInteger a = 10, b = 20;
//        Method *instance = [[Method alloc] init];
//        NSLog(@"Before swapping a = %d b = %d",a,b);
//        [instance swapNumberRef:&a with:&b];
//        NSLog(@"After swapping a = %d b = %d",a,b);
        
//        Properties *properties = [[Properties alloc]init];
//        properties.age = 29;
//        NSLog(@"Properties age %ld",(long)properties.age);
//        NSDataExample *obj = [[NSDataExample alloc] init];
//        [obj printLog];
//        NSDateExample *data = [[NSDateExample alloc] init];
//        [data print];
//        NSObjectExample *obj1 = [[NSObjectExample alloc] init];
//        NSObjectExample *obj2 = [NSObjectExample new];
//        [obj1 print];
//        [obj2 print];
        
//        NSObjectExample *obj3 = [obj1 copy];
//        [obj3  print];
//        BOOL checkStatus = [obj1 isKindOfClass: [NSObject class]];
//        NSLog(@"%hhd",checkStatus);
       // [[[Morden alloc] init] print];
//        [[[NSUserDefaultsExample alloc] init] print];
//        [[ClassA new] print];
//        [[ClassB new] print];
//        NSSortDescriptorExample *obj =  [NSSortDescriptorExample new];
//        [obj initWithDefaultData];
//        [obj print];
//        [obj setMsg:[@"tran quan thien" uppercaseString]];
//        [obj showText: obj.msg];
//        [obj generateData];
//        [obj sortData];
        
        [[Enumeration new]print];
        
    }
    return 0;
}
