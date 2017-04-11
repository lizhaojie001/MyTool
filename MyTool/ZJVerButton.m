//
//  ZJVerButton.m
//  农展物联网
//
//  Created by Mac on 17/1/13.
//  Copyright © 2017年 HBNXWLKJ. All rights reserved.
//

#import "ZJVerButton.h"

@implementation ZJVerButton
- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        self.titleLabel.textAlignment =NSTextAlignmentCenter;
    }
    return self;
}
- (void)awakeFromNib{
    [super awakeFromNib];
    self.titleLabel.textAlignment =NSTextAlignmentCenter;
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
-(void)layoutSubviews{
    [super layoutSubviews];
    // 调整图片
    self.imageView.x = 0;
    self.imageView.y = 0;
    self.imageView.width = self.width;
    self.imageView.height = self.imageView.width;
    
    // 调整文字
    self.titleLabel.x = 0;
    self.titleLabel.y = self.imageView.height;
    self.titleLabel.width = self.width;
    self.titleLabel.height = self.height - self.titleLabel.y;
}
@end
