//
//  People.h
//  L06_FactoryMethod
//
//  Created by colin on 15/4/22.
//  Copyright (c) 2015年 colin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface People : NSObject{
    int _age;
    NSString *_name;
}

+(People*)peopleWithAge:(int)age andName:(NSString*)name;
-(id)initWidthAge:(int)age andName:(NSString *)name;

-(int)getAge;
-(NSString*)getName;

@end
