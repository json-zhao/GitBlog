//
//  main.m
//  模式B修改
//
//  Created by jie on 2018/3/4.
//  Copyright © 2018年 jie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Tearch.h"
#import "GroupLeader.h"
#import "Girl.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Tearch *tearch = [[Tearch alloc] init];
        GroupLeader *groupLeader = [[GroupLeader alloc] init];
        NSMutableArray *girlArray = [[NSMutableArray alloc] init];
        for (int i = 0; i < 20; i++) {
            Girl *girl = [[Girl alloc] init];
            [girlArray addObject:girl];
        }
        groupLeader.girlArray = girlArray;
        [tearch commond:groupLeader];
    }
    return 0;
}
