//
//  CustomButton.m
//  礼物说
//
//  Created by qianfeng on 14/10/20.
//  Copyright (c) 2014年 zhangying. All rights reserved.
//

#import "CustomButton.h"

@implementation CustomButton

- (CGRect)imageRectForContentRect:(CGRect)contentRect
{
    return CGRectMake(5, 7.5, 30, 30);
}

- (CGRect)titleRectForContentRect:(CGRect)contentRect {
    CGFloat contentW = contentRect.size.width;
    return CGRectMake(40, 12.5, contentW - 40, 20);
}

@end
