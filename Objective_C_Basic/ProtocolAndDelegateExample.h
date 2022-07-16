//
//  ProtocolAndDelegateExample.h
//  Objective_C_Basic
//
//  Created by Thien Tran on 16/07/2022.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@protocol ProtocolAndDelegateExampleDelegate

-(void)printValue: (NSString *) text;

@end
@interface ProtocolAndDelegateExample : NSObject

@end

@interface ClassA : NSObject<ProtocolAndDelegateExampleDelegate> 
-(void)print;
@end

@interface ClassB : NSObject
@property (nonatomic, weak) id<ProtocolAndDelegateExampleDelegate> delegate;

-(void)print;
@end

NS_ASSUME_NONNULL_END
