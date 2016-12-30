//
//  UIView+Tools.m
//  Questionnaire
//
//  Created by Zhuochenming on 16/7/11.
//  Copyright © 2016年 Zhuochenming. All rights reserved.
//

#import "UIView+Tools.h"

@implementation UIView (Tools)

- (CGFloat)kScreenWidth {
    return [UIScreen mainScreen].bounds.size.width;
}

- (CGFloat)kScreenHeight {
    return [UIScreen mainScreen].bounds.size.height;
}

- (CGFloat)kLeftOffset {
    return 15;
}

- (CGFloat)kRightOffset {
    return -15;
}

- (CGFloat)kTopOffset
{
    return 10;
}

- (CGFloat)kLeft {
    return CGRectGetMinX(self.frame);
}

- (CGFloat)kRight {
    return CGRectGetMaxX(self.frame);
}

- (CGFloat)kTop {
    return CGRectGetMinY(self.frame);
}

- (CGFloat)kBottom {
    return CGRectGetMaxY(self.frame);
}

- (CGFloat)kRightMargin {
    return CGRectGetWidth(self.superview.frame) - CGRectGetMaxX(self.frame);
}

- (CGFloat)kBottomMargin {
    return CGRectGetHeight(self.superview.frame) - CGRectGetMaxY(self.frame);
}

- (CGFloat)kWidth {
    return CGRectGetWidth(self.frame);
}

- (CGFloat)kHeight {
    return CGRectGetHeight(self.frame);
}

- (CGFloat)kCenterX {
    return self.center.x;
}

- (CGFloat)kCenterY {
    return self.center.y;
}

@end

@implementation UIView (Colors)

- (UIColor *)kMainColor {
    return [UIColor colorWithRed:54 / 255.0 green:172 / 255.0 blue:239 / 255.0 alpha:1.0];
}

- (UIColor *)kBacColor {
    return [UIColor colorWithRed:245 / 255.0 green:250 / 255.0 blue:254 / 255.0 alpha:1.0];
}

- (UIColor *)kBlackColor {
    return [UIColor colorWithRed:51 / 255.0 green:51 / 255.0 blue:51 / 255.0 alpha:1.0];
}

- (UIColor *)kGrayColor {
    return [UIColor colorWithRed:102 / 255.0 green:102 / 255.0 blue:102 / 255.0 alpha:1.0];
}

- (UIColor *)kBlueColor {
    return [UIColor colorWithRed:75 / 255.0 green:137 / 255.0 blue:220 / 255.0 alpha:1.0];
}

- (UIColor *)kRedColor {
    return [UIColor colorWithRed:252 / 255.0 green:108 / 255.0 blue:108 / 255.0 alpha:1.0];
}

- (UIColor *)kGreenColor {
    return [UIColor colorWithRed:95 / 255.0 green:241 / 255.0 blue:96 / 255.0 alpha:1.0];
}

- (UIColor *)kBigBorderColor {
    return [UIColor colorWithRed:172 / 255.0 green:208 / 255.0 blue:255 / 255.0 alpha:1.0];
}

- (UIColor *)kSmallBorderColor {
    return [UIColor colorWithRed:75 / 255.0 green:137 / 255.0 blue:220 / 255.0 alpha:1.0];
}

- (UIColor *)kTableViewBGColor
{
   return [UIColor colorWithRed:247 / 255.0 green:247 / 255.0 blue:247 / 255.0 alpha:1.0];
}

- (UIColor *)kTableViewLineColor
{
    return [UIColor colorWithRed:224 / 255.0 green:224 / 255.0 blue:224 / 255.0 alpha:1.0];
}

@end

@implementation UIView (FontSize)

- (UIFont *)kBigFont {
    if ([UIScreen mainScreen].bounds.size.height < 350) {
        return [UIFont systemFontOfSize:13];
    }
    
    return [UIFont systemFontOfSize:15];
}

- (UIFont *)kSmallFont {
    if ([UIScreen mainScreen].bounds.size.height < 350) {
        return [UIFont systemFontOfSize:11];
    }
    return [UIFont systemFontOfSize:13];
}

- (UIFont *)kTinyFont {
    if ([UIScreen mainScreen].bounds.size.height < 350) {
        return [UIFont systemFontOfSize:9];
    }
    return [UIFont systemFontOfSize:11];
}

@end

