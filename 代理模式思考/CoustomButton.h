//
//  CoustomButton.h
//  代理模式思考
//
//  Created by sp on 16/6/17.
//  Copyright © 2016年 宋平. All rights reserved.
//

#import <UIKit/UIKit.h>


#pragma mark - 第一步： 声明协议
@protocol touchButtonDelegate <NSObject>


#pragma mark - 第二步： 声明协议方法

- (void)changeViewColor;
- (void)resetViewColor;

@end

@interface CoustomButton : UIView

#pragma mark - 第三步 ： 声明协议方法  weak 修饰防止循环引用

@property (nonatomic,weak) id <touchButtonDelegate> delegate;

@end
