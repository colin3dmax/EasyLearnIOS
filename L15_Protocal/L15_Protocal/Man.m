//
//  Man.m
//  L15_Protocal
//
//  Created by colin3dmax on 15/4/22.
//  Copyright (c) 2015年 colin3dmax. All rights reserved.
//

#import "Man.h"

@implementation Man
-(instancetype)init{
    self =[super init];
    if (self) {
        self.delegate = nil;
    }
    return self;
}

-(NSString*)getName{
    return @"ABC";
}
-(int)getAge{
    return 20;
}
-(void)setAge:(int)age{
    if(_age!=age){
        if (self.delegate) {
            [self.delegate onAgeChanged:age];
        }
    }
    _age = age;
}
@end
