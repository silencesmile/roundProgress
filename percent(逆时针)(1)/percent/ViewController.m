//
//  ViewController.m
//  percent
//
//  Created by youngstar on 15/10/15.
//  Copyright (c) 2015年 杨铭星. All rights reserved.
//

#import "ViewController.h"
#import "SDPieLoopProgressView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSDictionary *dic = [[NSDictionary alloc]initWithObjectsAndKeys:@"24",@"54", nil];
    
    SDPieLoopProgressView *sd = [[SDPieLoopProgressView alloc]initWithFrame:(CGRectMake(100, 95, 50, 50))];
    [sd setCenterProgressText:@"44" withAttributes:dic];
    [self.view addSubview:sd];
    [sd setProgress:0.75];
    
    [sd drawRect:(CGRectMake(20, 10, 30, 20))];
    
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
