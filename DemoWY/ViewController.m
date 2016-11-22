//
//  ViewController.m
//  DemoWY
//
//  Created by Coder on 16/11/9.
//  Copyright © 2016年 Coder. All rights reserved.
//

#import "ViewController.h"
#import "WYProfile.h"

@interface ViewController ()


@end

@implementation ViewController



- (void)viewDidLoad {
 [super viewDidLoad];

  WYProfile*profile=  [WYProfile shareInstance];
    NSLog(@"单例类，%@",profile);
//    11-22 10：53 修改了  背景颜色
    self.view.backgroundColor=[UIColor grayColor];
    
    
}





- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
