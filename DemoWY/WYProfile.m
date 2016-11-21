//
//  WYProfile.m
//  DemoWY
//
//  Created by Coder on 16/11/9.
//  Copyright © 2016年 Coder. All rights reserved.
//

#import "WYProfile.h"

@implementation WYProfile

+(instancetype)shareInstance{
    
    static id shareInstance=nil;
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken,^{
        shareInstance = [[self alloc] init];
    });
    
    return  shareInstance;
    
}

@end
