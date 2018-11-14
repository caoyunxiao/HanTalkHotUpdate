//
//  TestViewController.m
//  Pods-HanTalkHotUpdate_Example
//
//  Created by 曹云霄 on 2018/11/13.
//

#import "TestViewController.h"
#import "Masonry.h"


@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UILabel *tempLabel = [[UILabel alloc] init];
    tempLabel.text = @"测试";
    tempLabel.textColor = [UIColor redColor];
    tempLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:tempLabel];
    [tempLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(self.view);
    }];
}


@end
