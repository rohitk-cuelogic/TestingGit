//
//  PLViewController.m
//  MergeARCTest
//
//  Created by Rohit Kale on 10/04/14.
//  Copyright (c) 2014 Cuelogic. All rights reserved.
//

#import "PLViewController.h"

@interface PLViewController ()

@end

@implementation PLViewController {
    NSString *str;
}

#pragma mark -
#pragma mark ==============================
#pragma mark Memory Management
#pragma mark ==============================

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    str = [NSString stringWithFormat:@"abc"];
    NSLog(@"str :%@",str);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
