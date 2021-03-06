//
//  CQHomeTabBarController.m
//  AlertToastHUD
//
//  Created by caiqiang on 2018/12/4.
//  Copyright © 2018年 Caiqiang. All rights reserved.
//

#import "CQHomeTabBarController.h"
#import "CQAlertViewController.h"
#import "CQToastViewController.h"
#import "CQHUDViewController.h"

@interface CQHomeTabBarController ()

@end

@implementation CQHomeTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    CQAlertViewController  *alerVC    = [[CQAlertViewController alloc] init];
    UINavigationController *alertNavi = [[UINavigationController alloc] initWithRootViewController:alerVC];
    alerVC.title    = @"alert";
    alertNavi.title = @"alert";
    
    CQToastViewController  *toastVC   = [[CQToastViewController alloc] init];
    UINavigationController *toastNavi = [[UINavigationController alloc] initWithRootViewController:toastVC];
    toastVC.title   = @"toast";
    toastNavi.title = @"toast";
    
    CQHUDViewController    *hudVC   = [[CQHUDViewController alloc] init];
    UINavigationController *hudNavi = [[UINavigationController alloc] initWithRootViewController:hudVC];
    hudVC.title   = @"hud";
    hudNavi.title = @"hud";
    
    self.viewControllers = @[alertNavi, toastNavi, hudNavi];
}

@end
