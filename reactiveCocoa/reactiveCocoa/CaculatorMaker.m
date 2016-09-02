//
//  CaculatorMaker.m
//  reactiveCocoa
//
//  Created by 李根 on 16/8/16.
//  Copyright © 2016年 ligen. All rights reserved.
//

#import "CaculatorMaker.h"

@implementation CaculatorMaker



- (CaculatorMaker *(^)(int))add {
    
    return ^(int num){
        self.result += num;
        return self;
    };
}

- (CaculatorMaker *(^)(int))sub {
    
    return ^(int num) {
        self.result -= num;
        return self;
    };
}

- (CaculatorMaker *(^)(int))multi {
    
    return ^(int num) {
        self.result = self.result * num;
        return self;
    };
}

- (CaculatorMaker *(^)(int))divide {
    
    return ^(int num) {
        self.result = self.result / num;
        return self;
    };
}

@end
