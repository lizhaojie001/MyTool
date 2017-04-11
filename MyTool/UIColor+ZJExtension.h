//
//  UIColor+ZJExtension.h
//  叫醒你的耳朵
//
//  Created by 严青 on 2017/3/9.
//  Copyright © 2017年 严青. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (ZJExtension)
/**
 *  <#Description#>
 *
 *  @param hex   OxFFFFFF
 *  @param alpha <#alpha description#>
 *
 *  @return <#return value description#>
 */
+(UIColor*)colorWithHex:(int)hex alpha:(CGFloat)alpha;
+(UIColor *)ZJRGBColorWithRed:(int)red Green:(int) green Blue:(int) blue Alpha:(CGFloat)alpha;
@end
