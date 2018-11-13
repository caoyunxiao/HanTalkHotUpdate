//
//  TestViewController.m
//  Pods-HanTalkHotUpdate_Example
//
//  Created by 曹云霄 on 2018/11/13.
//

#import "TestViewController.h"
#import <AFNetworking/AFNetworking.h>

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self getWithUrl:@"https://www.baidu.com"];
}

- (void)getWithUrl:(NSString *)url {
    AFHTTPSessionManager *manager = [[AFHTTPSessionManager alloc] init];
    [manager GET:url parameters:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nonnull responseObject) {
        NSLog(@"%@",responseObject);
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        NSLog(@"%@",error);
    }];
}

@end
