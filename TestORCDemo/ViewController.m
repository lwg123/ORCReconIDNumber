//
//  ViewController.m
//  TestORCDemo
//
//  Created by weiguang on 2018/1/25.
//  Copyright © 2018年 weiguang. All rights reserved.
//

#import "ViewController.h"
#import "IDAuthViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    IDAuthViewController *IDAuthVC = [[IDAuthViewController alloc] init];
    
    [self.navigationController pushViewController:IDAuthVC animated:YES];
    
               
}


@end
