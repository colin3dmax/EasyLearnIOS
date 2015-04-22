//
//  DrawLine.m
//  DrawDemo
//
//  Created by colin on 15/4/20.
//  Copyright (c) 2015年 colin. All rights reserved.
//

#import "DrawLine.h"

@implementation DrawLine

-(void)drawRect:(CGRect)rect{
    drawline();
}

void drawline(){
    //获取图形上下文
    CGContextRef context = UIGraphicsGetCurrentContext();
    //绘制图形
    CGContextSetLineWidth(context, 2);
    //设置线条颜色
    CGContextSetRGBStrokeColor(context, 1, 0, 0, 1);
    CGContextSetRGBFillColor(context, 0, 1, 0, 1);
    CGContextMoveToPoint(context, 10, 10);
    //画线条
    CGContextAddLineToPoint(context, 100, 100);
    
    //显示到View
    CGContextStrokePath(context);
//    CGContextFillPath(context);
    
    [[UIColor yellowColor]set];
    
    CGContextSetLineCap(context, kCGLineCapButt);
    
    CGContextSetLineJoin(context, kCGLineJoinRound);
    CGContextMoveToPoint(context, 100 , 100);
    CGContextAddLineToPoint(context, 150, 150);
    CGContextAddLineToPoint(context, 10, 300);
    
    CGContextStrokePath(context);
    
    
    NSString *test=@"Hello";
    NSDictionary *dict=[[NSDictionary alloc]init];
    [test drawInRect:CGRectMake(0, 0, 100, 50) withAttributes:dict];
    
}
@end
