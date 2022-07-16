//
//  Morden.m
//  Objective_C_Basic
//
//  Created by Thien Tran on 16/07/2022.
//

#import "Morden.h"

@implementation Morden
- (void)print {
    NSInteger *number = @29;
    NSLog(@"Integer %@",number);
    NSArray *arr = @[@"a",@"b",@1];
    for (int i = 0; i < [arr count]; i++) {
        NSLog(@"Array item value %@ at %d",arr[i],i);
    }
    NSLog(@"The old way [arr objectAtIndex] %@",[arr objectAtIndex:0]);
    NSMutableArray *mutableArr = [arr mutableCopy];
    [mutableArr addObject:@"thien"];
    [mutableArr replaceObjectAtIndex:[mutableArr count] - 1 withObject:@"test"];
    NSLog(@"Value of mutableArr at %d is %@",[mutableArr count] - 1,mutableArr[[mutableArr count] - 1]);
    NSDictionary *dict = @{@"name":@"Thien tran",@"age" :@29};
    NSLog(@"%@",dict);
    NSLog(@"The old way [dict objectForKey] %@",[dict objectForKey:@"name"]);
    
    NSMutableDictionary *mutableDict = [dict mutableCopy];
    mutableDict[@"age"] = @30;
    NSLog(@"Dict lasted value %@",mutableDict[@"age"]);
    
}
@end
