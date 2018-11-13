//
//  TestViewController.m
//  Pods-HanTalkHotUpdate_Example
//
//  Created by 曹云霄 on 2018/11/13.
//

#import "TestViewController.h"
#import <AFNetworking/AFNetworking.h>
#import <Masonry/Masonry.h>

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self getWithUrl:@"https://www.baidu.com"];
    
    UILabel *label = [[UILabel alloc] init];
    label.text = @"测试";
    [self.view addSubview:label];
    [label mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(self.view);
    }];
    
}

- (void)getWithUrl:(NSString *)url {
    AFHTTPSessionManager *manager = [[AFHTTPSessionManager alloc] init];
    [manager GET:url parameters:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nonnull responseObject) {
        NSLog(@"%@",responseObject);
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        NSLog(@"%@",error);
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
