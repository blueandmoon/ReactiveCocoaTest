//
//  NSObject+CaculatorMaker.m
//  reactiveCocoa
//
//  Created by 李根 on 16/8/16.
//  Copyright © 2016年 ligen. All rights reserved.
//

#import "NSObject+CaculatorMaker.h"

@implementation NSObject (CaculatorMaker)

+ (int)makeCaculators:(void (^)(CaculatorMaker *))caculatorMaker {
    
    CaculatorMaker *cal = [[CaculatorMaker alloc] init];
    caculatorMaker(cal);
    return cal.result;
}

@end
