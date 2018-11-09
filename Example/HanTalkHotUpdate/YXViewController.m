//
//  YXViewController.m
//  HanTalkHotUpdate
//
//  Created by caoyunxiao on 11/09/2018.
//  Copyright (c) 2018 caoyunxiao. All rights reserved.
//

#import "YXViewController.h"
#import <HanTalkHotUpdate/UpdateManager.h>


@interface YXViewController ()

@end

@implementation YXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UpdateManager *manager = [[UpdateManager alloc] init];
    [manager getWithUrl:@"https://www.baidu.com"];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
