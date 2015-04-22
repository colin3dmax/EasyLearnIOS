//
//  main.m
//  L07_UsingString
//
//  Created by colin on 15/4/22.
//  Copyright (c) 2015年 colin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
    
    NSString *str=@"Hello OC";
    NSString *str1 =[NSString stringWithFormat:@"Number is %d",100];
    NSString *str2 = [NSString stringWithContentsOfURL:[NSURL URLWithString:@"http://www.baidu.com"] encoding:NSUTF8StringEncoding error:nil];
    NSLog(@"%@",str2);
    
}
