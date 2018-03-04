

//
//  GroupLeader.m
//  模式B修改
//
//  Created by jie on 2018/3/4.
//  Copyright © 2018年 jie. All rights reserved.
//

#import "GroupLeader.h"

@implementation GroupLeader
{
    NSArray *_girlCountArray;
}
-(void)countGirls{
    NSLog(@"女生的数量 %ld",_girlCountArray.count);
}
-(void)setGirlArray:(NSArray *)girlArray{
    _girlCountArray = girlArray;
}
@end
