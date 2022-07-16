//
//  NSSortDescriptorExample.m
//  Objective_C_Basic
//
//  Created by Thien Tran on 16/07/2022.
//

#import "NSSortDescriptorExample.h"
@implementation Person


@end

@interface NSSortDescriptorExample(){
    NSArray *names;
    NSArray *ages;
    
    NSMutableArray *persons;
}
//@property  NSArray *names;
//@property  NSArray *ages;


@end

@implementation NSSortDescriptorExample

-(instancetype)initWithDefaultData {
    names = @[@"Ng V A", @"Tran V B", @"Nguyen T C"];
    ages = @[@18, @29,@31];
    
    return self;
}

- (void)print {
    NSLog(@"List NAMES %@",names);
    NSLog(@"List AGES %@",ages);
    
}
- (void)showText:(NSString *)msg {
    NSLog(@"Property message %@",msg);
}

- (void)generateData {
    persons = [NSMutableArray array];
    [names enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        Person *person = [Person new];
        person.name = names[idx];
        person.age = ages[idx];
        NSLog(@"Person %@",person);
        [persons addObject:person];
    }];
    NSLog(@"List PERSONS %@", persons);
}
- (void)sortData {
    NSSortDescriptor *nameSort = [NSSortDescriptor sortDescriptorWithKey:@"age" ascending:NO];
    NSArray *sortedData = [persons sortedArrayUsingDescriptors:@[nameSort]];
    [sortedData enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        NSLog(@"Value %@",[obj name
                        ]);
    }];
}
@end
