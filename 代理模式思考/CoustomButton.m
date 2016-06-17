//
//  CoustomButton.m
//  代理模式思考
//
//  Created by sp on 16/6/17.
//  Copyright © 2016年 宋平. All rights reserved.
//

#import "CoustomButton.h"

@implementation CoustomButton


#pragma mark -- 第四步，确定代理执行时机（这里确定当点击 view 的开始和结束，代理执行方法。例如有一个对象想要当它执行完相应的操作或是某时机状态之后，让另外的对象做一些事，这时候用代理就可以执行了）

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

    [self.delegate changeViewColor];


}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

    [self.delegate resetViewColor];


}



@end
