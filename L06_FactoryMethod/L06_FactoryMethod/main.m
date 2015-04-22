//
//  main.m
//  L06_FactoryMethod
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
//    People * p = [[People alloc]init];
    People *p=[People peopleWithAge:10 andName:@"Kit"];
    
    NSLog(@"p.name=%@ p.age=%d",[p getName],[p getAge]);


}
