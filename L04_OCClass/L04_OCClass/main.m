//
//  main.m
//  L04_OCClass
//
//  Created by colin on 15/4/22.
//  Copyright (c) 2015年 colin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

@interface Hello : NSObject{
    int num;
}
-(id)init;
-(void)sayHello;
@end

@implementation Hello

-(instancetype)init
{
    self =[super init];
    if (self) {
        num = 100;
    }
    return self;
}

-(void)sayHello{
    NSLog(@"Hello OC Class");
    NSLog(@"Num is %d",num);
}

@end


int main(int argc, char * argv[]) {
    Hello *h = [[Hello alloc]init];
    
    [h sayHello];
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
}
