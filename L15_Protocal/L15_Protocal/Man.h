//
//  Man.h
//  L15_Protocal
//
//  Created by colin3dmax on 15/4/22.
//  Copyright (c) 2015年 colin3dmax. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IPeople.h"
#import "ManDelegate.h"

@interface Man : NSObject<IPeople>{
    int _age;
}

-(id)init;

-(NSString*)getName;
-(int)getAge;

-(void)setAge:(int)age;


@property id<ManDelegate>delegate;

@end
