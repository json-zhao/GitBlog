
//
//  Tearch.m
//  模式B
//
//  Created by jie on 2018/3/4.
//  Copyright © 2018年 jie. All rights reserved.
//

#import "Tearch.h"
#import "Girl.h"
@implementation Tearch
-(void)commond:(GroupLeader *)groupLeader{
    NSMutableArray *mutableArray = [[NSMutableArray alloc] initWithCapacity:0];
    for (int i = 0; i < 20; i++) {
        Girl *girl = [[Girl alloc] init];
        [mutableArray addObject:girl];
    }
    [groupLeader countGirls:mutableArray];
    
}
@end
