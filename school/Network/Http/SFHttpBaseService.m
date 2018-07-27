//
//  SFHttpBaseService.m
//  school
//
//  Created by Oliver Mac on 2018/7/27.
//  Copyright © 2018年 rl. All rights reserved.
//

#import "SFHttpBaseService.h"
#import "SFHttp.h"

@implementation SFHttpBaseService

- (instancetype)init {
    
    self = [super init];
    
    if (!self)
    {
        
        self = [SFHttpBaseService init];
    }
    
    return self;
}

- (NSString *)baseURL {
    
    return nil;
}

- (NSString *)port {
    
    return nil;
}

- (NSString *)requestURL {
    
    return nil;
}

- (METHOD)requestMethod {
    
    return GET;
}

- (CGFloat)timeoutInterval {
    
    return 60.0;
}

- (void)beginRequest {
    
    [[SFHttp shared] addRequest:self];
}

@end