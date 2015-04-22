//
//  main.m
//  L18_Exception
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
    
    
    @try {
        @throw [NSException exceptionWithName:@"My Error" reason:@"abc broken" userInfo:nil];
    }
    @catch (NSException *exception) {
        NSLog(@"%@:%@",exception.name,exception);
    }
    @finally {
        NSLog(@"run on finally");
    }
}
