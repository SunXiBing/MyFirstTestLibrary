//
//  SunViewController.m
//  MyFirstTestLibrary
//
//  Created by sunxibing on 11/22/2017.
//  Copyright (c) 2017 sunxibing. All rights reserved.
//

#import "SunViewController.h"
#import <MyFirstTestLibrary/BZHttphelper.h>

@interface SunViewController ()

@end

@implementation SunViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(50, 200, 200, 100)];
    [self.view addSubview:btn];
    btn.backgroundColor = [UIColor redColor];
    [btn addTarget:self action:@selector(click) forControlEvents:UIControlEventTouchUpInside];
    
    // Do any additional setup after loading the view, typically from a nib.
}


-(void)click
{
    BZHttphelper *help = [[BZHttphelper alloc] init];
    [self.view addSubview:help];
    [help showMessage];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
