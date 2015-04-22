//
//  People.m
//  L06_FactoryMethod
//
//  Created by colin on 15/4/22.
//  Copyright (c) 2015年 colin. All rights reserved.
//

#import "People.h"

@implementation People


+(People*)peopleWithAge:(int)age andName:(NSString*)name{
    return [[People alloc]initWidthAge:age andName:name];
}


-(instancetype)initWidthAge:(int)age andName:(NSString *)name{
    self = [super init];
    if (self) {
        _age = age;
        _name = name;
    }
    return self;
}

-(int)getAge{
    return _age;
}
-(NSString*)getName{
    return _name;
}
@end
