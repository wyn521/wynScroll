//
//  ViewController.m
//  navgation
//
//  Created by yilinghou on 15/8/25.
//  Copyright (c) 2015年 yilinghou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)createView {
    //master第一次提交
    UIButton *testBtn = [[UIButton alloc] init];
    [self.view addSubview:testBtn];
}

@end
