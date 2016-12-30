//
//  UIView+Tools.h
//  Questionnaire
//
//  Created by Zhuochenming on 16/7/11.
//  Copyright © 2016年 Zhuochenming. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Tools)

- (CGFloat)kScreenWidth;

- (CGFloat)kScreenHeight;

- (CGFloat)kLeftOffset;

- (CGFloat)kRightOffset;

- (CGFloat)kTopOffset;


- (CGFloat)kLeft;

- (CGFloat)kRight;

- (CGFloat)kTop;

- (CGFloat)kBottom;

- (CGFloat)kRightMargin;

- (CGFloat)kBottomMargin;

- (CGFloat)kWidth;

- (CGFloat)kHeight;

- (CGFloat)kCenterX;

- (CGFloat)kCenterY;

@end

@interface UIView (Colors)

- (UIColor *)kMainColor;

- (UIColor *)kBacColor;

- (UIColor *)kBlackColor;

- (UIColor *)kGrayColor;

- (UIColor *)kBlueColor;

- (UIColor *)kRedColor;

- (UIColor *)kGreenColor;

- (UIColor *)kBigBorderColor;

- (UIColor *)kSmallBorderColor;

- (UIColor *)kTableViewBGColor;

- (UIColor *)kTableViewLineColor;

@end

@interface UIView (FontSize)

- (UIFont *)kBigFont;

- (UIFont *)kSmallFont;

- (UIFont *)kTinyFont;

@end


