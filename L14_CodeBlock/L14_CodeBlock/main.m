//
//  main.m
//  L14_CodeBlock
//
//  Created by colin3dmax on 15/4/22.
//  Copyright (c) 2015年 colin3dmax. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int (^max)(int,int);

typedef void (^SayHello)();

int main(int argc, char * argv[]) {
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
    max = ^(int a,int b){
        return a>b?a:b;
    };
    
    SayHello hi=^(){
        NSLog(@"SayHello....");
    };
    
    printf("max is %d\n",max(2,3) );
    
    hi();
    
    
}
