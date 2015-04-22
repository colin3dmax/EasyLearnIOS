//
//  main.m
//  L15_Protocal
//
//  Created by colin3dmax on 15/4/22.
//  Copyright (c) 2015年 colin3dmax. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Man.h"
#import "ManDelegate.h"


@interface ManListener : NSObject<ManDelegate>

-(void)onAgeChanged:(int)age;
@end

@implementation ManListener

-(void)onAgeChanged:(int)age{
    NSLog(@"Age Change is %d",age);
}

@end
int main(int argc, char * argv[]) {
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
    Man *m = [[Man alloc]init];
    [m setDelegate:[[ManListener alloc]init] ];
    
    [m setAge:340];
    NSLog(@"%@",[m getName]);
    
    
}
