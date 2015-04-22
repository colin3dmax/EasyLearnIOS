//
//  main.m
//  L10_UsingArray
//
//  Created by colin3dmax on 15/4/22.
//  Copyright (c) 2015年 colin3dmax. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
    
    
//    NSArray *arr = @[@"Hello", @"ABC"];
//    NSArray *arr = [NSArray arrayWithObjects:@"Hello",@"ABC",nil];
    
    NSArray *arr = [NSArray arrayWithContentsOfFile:[[NSBundle mainBundle] pathForResource:@"data" ofType:@"plist"] ];
    
    for (int i=0; i<[arr count]; i++) {
        NSLog(@"%@",[arr objectAtIndex:i]);
    }
    
    
    

}
