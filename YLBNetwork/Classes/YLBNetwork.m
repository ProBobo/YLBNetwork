//
//  YLBNetwork.m
//  YLBNetwork
//
//  Created by yulibo on 2020/11/18.
//

#import "YLBNetwork.h"

@implementation YLBNetwork

+(AFHTTPSessionManager *)sharedManager {
    static dispatch_once_t once;
    static AFHTTPSessionManager *manager;
    dispatch_once(&once, ^{
        manager = [AFHTTPSessionManager manager];
        
    });
    return manager;
}

@end
