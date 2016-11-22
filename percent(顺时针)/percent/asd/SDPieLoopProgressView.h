//
//  SDPieLoopProgressView.h
//  SDProgressView
//
//  Created by aier on 15-2-20.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

#define SDProgressViewItemMargin 10
#define SDProgressViewFontScale (MIN(self.frame.size.width, self.frame.size.height) / 100.0)
#import <UIKit/UIKit.h>

@interface SDPieLoopProgressView : UIView

@property (nonatomic, assign) CGFloat progress;
- (void)setCenterProgressText:(NSString *)text withAttributes:(NSDictionary *)attributes;

- (void)dismiss;
+ (id)progressView;



- (void)drawRect:(CGRect)rect;
// 设置显示的百分比
- (void)setProgress:(CGFloat)progress;


@end
