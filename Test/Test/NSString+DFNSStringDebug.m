//
//  NSString+DFNSStringDebug.m
//  Test
//
//  Created by jie on 2018/5/13.
//  Copyright © 2018年 jie. All rights reserved.
//
//https://www.jianshu.com/p/558a7bea6d58
#import "NSString+DFNSStringDebug.h"

@implementation NSString (DFNSStringDebug)
-(void) objectForKey:(NSString*) str  {
    assert(NO);     // 这里的assert(NO)是必须的，不允许该函数正常运行
}
-(void)objectAtIndex:(NSInteger)intergaer{
    assert(NO);    // 这里的assert(NO)是必须的，不允许该函数正常运行
}
@end
