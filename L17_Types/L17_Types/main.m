//
//  main.m
//  L17_Types
//
//  Created by colin3dmax on 15/4/22.
//  Copyright (c) 2015年 colin3dmax. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

@interface A : NSObject

@end

@implementation A

@end



@interface AA : A

@end

@implementation AA

@end

@interface B : NSObject

@end

@implementation B

@end






int main(int argc, char * argv[]) {
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    //    }
    A *a=[[A alloc]init];
    AA *aa=[[AA alloc]init];
    
    NSLog(@"%d",[a isKindOfClass:[NSObject class]]);
    NSLog(@"%d",[a isKindOfClass:[A class]]);
    NSLog(@"%d",[a isKindOfClass:[AA class]]);
    
    NSLog(@"=================================");
    
    NSLog(@"%d",[aa isKindOfClass:[NSObject class]]);
    NSLog(@"%d",[aa isKindOfClass:[A class]]);
    NSLog(@"%d",[aa isKindOfClass:[AA class]]);
    
}
