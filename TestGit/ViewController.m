//
//  ViewController.m
//  TestGit
//
//  Created by zjexi on 14-10-8.
//  Copyright (c) 2014年 Zjexi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.testString = @"yes...";
    NSLog(@"%@",self.testString);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
