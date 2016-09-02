//
//  ChainStyleManager.m
//  reactiveCocoa
//
//  Created by 李根 on 16/8/16.
//  Copyright © 2016年 ligen. All rights reserved.
//

#import "ChainStyleManager.h"

@implementation ChainStyleManager

- (ChainStyleVoidBlock)begin {
    
    return ^ChainStyleManager *(){
        NSLog(@"begin");
        return self;
    };
}

- (ChainStyleVoidBlock)firstBlock {
    
    return ^ChainStyleManager *() {
        
        NSLog(@"first block");
        return self;
    };
}

- (ChainStyleStringBlock)secondBlock {
    
    return ^ChainStyleManager *(NSString *str) {
        NSLog(@"second block: %@", str);
        return self;
    };
}


@end
