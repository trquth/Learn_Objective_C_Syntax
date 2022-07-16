//
//  NSSortDescriptorExample.h
//  Objective_C_Basic
//
//  Created by Thien Tran on 16/07/2022.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSSortDescriptorExample : NSObject
@property NSString *msg;
-(instancetype) initWithDefaultData;
-(void)print;
-(void)showText: (NSString*) msg;
-(void)generateData;
-(void)sortData;
@end

@interface Person : NSObject
@property NSString* name;
@property NSString* age;
@end

NS_ASSUME_NONNULL_END
