//
//  UIColor+ZJExtension.m
//  叫醒你的耳朵
//
//  Created by 严青 on 2017/3/9.
//  Copyright © 2017年 严青. All rights reserved.
//

#import "UIColor+ZJExtension.h"

@implementation UIColor (ZJExtension)
+(UIColor *)colorWithHex:(int)hex alpha:(CGFloat)alpha{
    if (hex>0xFFFFFF)return [UIColor whiteColor];
    CGFloat red   = ((hex>>16)&0xFF)/255.0;
 CGFloat green   = ((hex>>8)&0xFF)/255.0;
    CGFloat blue   = ( hex &0xFF)/255.0;

    //十六机制的几种表示形式
    
    UIColor *color = [UIColor colorWithRed:red green:green blue:blue alpha:alpha];


    return color;
}
+(UIColor *)ZJRGBColorWithRed:(int)red Green:(int)green Blue:(int)blue Alpha:(CGFloat)alpha{
    return [UIColor colorWithRed:red/255.0 green:green/225.0 blue:blue/255.0 alpha:alpha];
}

@end
