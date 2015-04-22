//
//  main.m
//  L02_CallMethod
//
//  Created by colin on 15/4/22.
//  Copyright (c) 2015年 colin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"



void sayHello(){
    printf("Hello OC");
}

int main(int argc, char * argv[]) {
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
    
    sayHello();
    
    
    NSString * str = [NSString stringWithFormat:@"Hello %d",100];
    NSLog(@"%@",str);
    
}
