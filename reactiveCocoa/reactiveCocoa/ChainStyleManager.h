//
//  ChainStyleManager.h
//  reactiveCocoa
//
//  Created by 李根 on 16/8/16.
//  Copyright © 2016年 ligen. All rights reserved.
//

#import <Foundation/Foundation.h>
@class ChainStyleManager;

typedef ChainStyleManager *(^ChainStyleVoidBlock)();
typedef ChainStyleManager *(^ChainStyleStringBlock)(NSString *);

@interface ChainStyleManager : NSObject

- (ChainStyleVoidBlock)begin;

- (ChainStyleVoidBlock)firstBlock;

- (ChainStyleStringBlock)secondBlock;

@end
