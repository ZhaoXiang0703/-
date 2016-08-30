//
//  ViewController.m
//  测试cocoapods
//
//  Created by 赵响 on 16/8/29.
//  Copyright © 2016年 赵响. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property(nonatomic,strong)UIButton *button;

@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.button=[[UIButton alloc]init];
    self.button.frame=CGRectMake(100, 100, self.view.frame.size.width-200, 40);
    [self.button setTitle:@"戳我" forState:UIControlStateNormal];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




@end
