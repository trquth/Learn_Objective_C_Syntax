//
//  NSDataExample.m
//  Objective_C_Basic
//
//  Created by Thien Tran on 13/07/2022.
//

#import "NSDataExample.h"

@implementation NSDataExample
- (void)printLog {
    NSData *nsdata = [@"iOS Developer Tips encoded in Base64" dataUsingEncoding:NSUTF8StringEncoding];
    NSString *base64Encoded  = [nsdata base64EncodedDataWithOptions: 0];
    NSLog(@"nsdata----->%@",nsdata);
    NSLog(@"base64Encoded----->%@",base64Encoded);
    
    NSData *nsdataFromBase64String = [[NSData alloc] initWithBase64EncodedString:base64Encoded options:0];
    NSLog(@"nsdataFromBase64String---->%@",nsdataFromBase64String);
    NSString *base64Decoded = [[NSString alloc] initWithData:nsdataFromBase64String encoding:NSUTF8StringEncoding];
    NSLog(@"Decoded: %@",base64Decoded);
}
@end
