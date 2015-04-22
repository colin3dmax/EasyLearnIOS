//
//  IPeople.h
//  L15_Protocal
//
//  Created by colin3dmax on 15/4/22.
//  Copyright (c) 2015年 colin3dmax. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol IPeople <NSObject>

-(int)getAge;

-(NSString *)getName;

-(void)setAge:(int)age;

@end
