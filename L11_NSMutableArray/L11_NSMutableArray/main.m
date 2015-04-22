//
//  main.m
//  L11_NSMutableArray
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
    NSMutableArray *arr = [[NSMutableArray alloc]init];
    
    for (int i=0; i<100; i++) {
        [arr addObject:[NSString stringWithFormat:@"Item %d",i]];
    }
    
    NSLog(@"%@",arr);

}
