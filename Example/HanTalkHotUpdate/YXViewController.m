//
//  YXViewController.m
//  HanTalkHotUpdate
//
//  Created by caoyunxiao on 11/09/2018.
//  Copyright (c) 2018 caoyunxiao. All rights reserved.
//

#import "YXViewController.h"
#import <HanTalkHotUpdate/UpdateManager.h>
#import <HanTalkHotUpdate/TestViewController.h>


@interface YXViewController ()

@end

@implementation YXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UpdateManager *manager = [[UpdateManager alloc] init];
    [manager getWithUrl:@"https://www.baidu.com"];
    
    
    TestViewController *testVc = [[TestViewController alloc] init];
    testVc.view.frame = CGRectMake(100, 200, 200, 200);
    [self addChildViewController:testVc];
    [self.view addSubview:testVc.view];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
