//
//  PLAppDelegate.h
//  TestARC
//
//  Created by Rohit Kale on 02/04/14.
//  Copyright (c) 2014 Cuelogic. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PLViewController;

@interface PLAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) PLViewController *viewController;

@end
