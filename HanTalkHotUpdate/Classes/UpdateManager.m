//
//  UpdateManager.m
//  Pods-HanTalkHotUpdate_Example
//
//  Created by 曹云霄 on 2018/11/9.
//

#import "UpdateManager.h"
#import <AFNetworking/AFNetworking.h>

@implementation UpdateManager



- (void)getWithUrl:(NSString *)url {
    AFHTTPSessionManager *manager = [[AFHTTPSessionManager alloc] init];
    [manager GET:url parameters:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nonnull responseObject) {
        NSLog(@"%@",responseObject);
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        NSLog(@"%@",error);
    }];
}
@end
