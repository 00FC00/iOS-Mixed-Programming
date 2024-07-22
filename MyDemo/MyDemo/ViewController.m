//
//  ViewController.m
//  MyDemo
//
//  Created by 哲思 on 2024/7/22.
//

#import "ViewController.h"
#import <MyDemo-Swift.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [SwiftTest test];
}

+ (void)test {
    NSLog(@"OC test 执行了");
    printf("C test 执行了\n");
}

@end
