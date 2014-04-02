//
//  PLViewController.m
//  TestARC
//
//  Created by Rohit Kale on 02/04/14.
//  Copyright (c) 2014 Cuelogic. All rights reserved.
//

#import "PLViewController.h"

@interface PLViewController ()

@end

@implementation PLViewController {
    NSString *strChecking;
}
- (void)dealloc
{
    [strChecking release];
    [super dealloc];
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    strChecking = [NSString stringWithFormat:@"Test chingk"];
    [strChecking retain];
    NSLog(@"strChecking :%@",strChecking);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
