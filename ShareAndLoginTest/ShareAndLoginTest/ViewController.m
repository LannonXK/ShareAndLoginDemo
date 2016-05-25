//
//  ViewController.m
//  ShareAndLoginTest
//
//  Created by lanou on 16/5/25.
//  Copyright © 2016年 LXK. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
    button.frame = CGRectMake(50, 50, 100, 100);
    [button setTitle:@"按钮" forState:UIControlStateNormal];
    
    [self.view addSubview:button];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
