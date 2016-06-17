//
//  ViewController.m
//  代理模式思考
//
//  Created by sp on 16/6/17.
//  Copyright © 2016年 宋平. All rights reserved.
//

#import "ViewController.h"
#import "CoustomButton.h"

#pragma mark - 第五步： 签订协议

@interface ViewController ()<touchButtonDelegate>

@property (nonatomic, strong)CoustomButton *CB;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor yellowColor];

    self.CB = [[CoustomButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    self.CB.backgroundColor = [UIColor redColor];
    
    [self.view addSubview:self.CB];
    
#pragma mark - 第六步： 让当前的对象成为代理
    
    self.CB.delegate = self;
    
    
}



#pragma mark - 第七步： 执行相应的代理方法

- (void)changeViewColor{

    self.view.backgroundColor = [UIColor colorWithRed:0.6266 green:0.8268 blue:1.0 alpha:1.0];

}


- (void)resetViewColor{

//    self.CB.backgroundColor = [UIColor colorWithRed:1.0 green:0.776 blue:0.5425 alpha:1.0];

    
     self.view.backgroundColor = [UIColor colorWithRed:0.7997 green:0.9991 blue:0.4639 alpha:1.0];
}








- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
