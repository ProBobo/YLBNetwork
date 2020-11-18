//
//  YLBNetwork.h
//  YLBNetwork
//
//  Created by yulibo on 2020/11/18.
//

#import <Foundation/Foundation.h>
#import <AFNetworking/AFNetworking.h>

NS_ASSUME_NONNULL_BEGIN

@interface YLBNetwork : NSObject
+(AFHTTPSessionManager *)sharedManager;
@end

NS_ASSUME_NONNULL_END
