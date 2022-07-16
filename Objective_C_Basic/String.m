//
//  String.m
//  Objective_C_Basic
//
//  Created by Thien Tran on 08/07/2022.
//

#import "String.h"

@implementation String
- (void)campareString {
    NSString *string1 = @"example";
    NSString *string2 = [string1 mutableCopy];
    NSLog(@"***************");
    //BOOL isEqual2String = string1 == string2;
    BOOL isEqual2String =[string1 isEqualToString: string2];
    NSLog(@"Result %d",isEqual2String);
    
    [self splitString];
}

-(void) splitString {
    NSString *myString = @"A,B,C";
    NSArray *myArray = [myString componentsSeparatedByString:@","];
    NSLog(@"Number item %i",myArray.count);
    
    NSString *myString2 = @"Stack Overflow+Documentation/Objective-C";
    NSArray *myArray2 = [myString2 componentsSeparatedByCharactersInSet: [NSCharacterSet characterSetWithCharactersInString:@",+/"]];
    NSLog(@"Number item 2 %i",myArray2.count);
    NSMutableArray *characters = [[NSMutableArray alloc] initWithCapacity:[myString2 length]];
    for (int i = 0; i < [myString2 length]; i++) {
        [characters addObject:[NSString stringWithFormat:@"%C",[myString2 characterAtIndex:i]]];
    }
    NSLog(@"Character array %@",characters);
    
    NSMutableArray *characters2 = [NSMutableArray array];
    [myString2 enumerateSubstringsInRange: (NSRange){0, [myString2 length]}  options:NSStringEnumerationBySentences usingBlock:^(NSString * _Nullable substring, NSRange substringRange, NSRange enclosingRange, BOOL * _Nonnull stop) {
        [characters addObject:substring];
    }];
    
    NSLog(@"Character  enumerateSubstringsInRange array %@",characters);
}

-(void) searchForASubString {
    NSString *myString = @"This is for checking substrings";
    NSString *subString = @"checking";
    
    BOOL doesContainSubString = [myString containsString:subString];
    NSLog(@"Character searchForASubString result--->%d",doesContainSubString ? "YES" : "NO");
}

-(void) createNewString {
    NSString *string1 = @"String 1";
    NSString *string2 = @"String 2";
    NSString *newString = [NSString stringWithFormat:@"%@ %@",string1,string2];
    NSLog(@"New string %@",newString);
    NSLog(@"**************************");
    NSMutableString *stringOne = @"String One";
    NSMutableString *stringTwo = @"String Two";
    NSMutableString *stringNew = [NSMutableString new];
    [stringNew appendString:stringOne];
    [stringNew appendString:stringTwo];
    NSLog(@"MutableString  %@",stringNew);
    NSLog(@"**************************");
    NSArray *stringArray = @[@"string array one", @"string array two"];
    NSString *newStringArray = [stringArray componentsJoinedByString:@""];
    NSLog(@"Array string--->  %@",newStringArray);
}
-(void)trimString {
    NSString *someString = @" Objective-C Language \n";
    NSString *string = [someString stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSLog(@"trim string new string %@",string);
}
@end
