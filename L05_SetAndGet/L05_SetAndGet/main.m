//
//  main.m
//  L05_SetAndGet
//
//  Created by colin on 15/4/22.
//  Copyright (c) 2015年 colin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "People.h"

int main(int argc, char * argv[]) {
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
    
    
    People *p = [[People alloc]init];
    p.age = 10;
    [p setAge:20];
    NSLog(@"People age is %d",p.age);
    NSLog(@"People age is %d", [p age]);
}
