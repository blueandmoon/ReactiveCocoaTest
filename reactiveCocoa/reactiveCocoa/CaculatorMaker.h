//
//  CaculatorMaker.h
//  reactiveCocoa
//
//  Created by 李根 on 16/8/16.
//  Copyright © 2016年 ligen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CaculatorMaker : NSObject
@property(nonatomic, assign)int result;


- (CaculatorMaker *(^)(int))add;

- (CaculatorMaker *(^)(int))sub;

- (CaculatorMaker *(^)(int))multi;

- (CaculatorMaker *(^)(int))divide;

@end
