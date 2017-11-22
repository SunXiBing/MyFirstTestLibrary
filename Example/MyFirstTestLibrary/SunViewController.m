//
//  SunViewController.m
//  MyFirstTestLibrary
//
//  Created by sunxibing on 11/22/2017.
//  Copyright (c) 2017 sunxibing. All rights reserved.
//

#import "SunViewController.h"

@interface SunViewController ()

@end

@implementation SunViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [[[UIAlertView alloc] initWithTitle:@"提示" message:@"Hello World" delegate:nil cancelButtonTitle:@"确定" otherButtonTitles:nil] show];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
