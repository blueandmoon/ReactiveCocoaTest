//
//  ViewController.m
//  reactiveCocoa
//
//  Created by 李根 on 16/8/16.
//  Copyright © 2016年 ligen. All rights reserved.
//

#import "ViewController.h"
#import "ChainStyleManager.h"
#import "NSObject+CaculatorMaker.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    
    int result = [NSObject makeCaculators:^(CaculatorMaker *make) {
        make.divide(2).add(3).sub(1);
    }];
    NSLog(@"result: %d", result);
    
    ChainStyleManager *chainMgr = [[ChainStyleManager alloc] init];
    chainMgr.begin().firstBlock().secondBlock(@"3");
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
