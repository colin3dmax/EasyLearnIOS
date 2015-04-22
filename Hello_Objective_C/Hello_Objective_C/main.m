//
//  main.m
//  Hello_Objective_C
//
//  Created by colin on 15/4/22.
//  Copyright (c) 2015年 colin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    
    NSString *str=@"Hello iOS";
    
    printf("Hello C %d\n",100);
    printf("Hello %s","Xiao Ming");
    NSLog(@"Hello Objective-C");
    NSLog(@"Hello Objective-C %d",1000);
    NSLog(@"Hello Objective-C %@",str);
    
    
    NSLog(@"Object Object %@",[[[NSString alloc]init] description]);
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
}
