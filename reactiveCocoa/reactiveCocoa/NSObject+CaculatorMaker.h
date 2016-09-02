//
//  NSObject+CaculatorMaker.h
//  reactiveCocoa
//
//  Created by 李根 on 16/8/16.
//  Copyright © 2016年 ligen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CaculatorMaker.h"
/**
 *  链式编程初试, 
 */
@interface NSObject (CaculatorMaker)

+ (int)makeCaculators:(void(^)(CaculatorMaker *make))caculatorMaker;

@end
