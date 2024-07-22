//
//  OCTest.m
//  MyFramework
//
//  Created by 哲思 on 2024/7/22.
//

#import "OCTest.h"
#import <MyFramework/MyFramework-Swift.h>

@implementation OCTest

+ (void)test {
    NSLog(@"OC test 执行了");
}

+ (void)testSwift {
    [SwiftTest test];
}
@end
