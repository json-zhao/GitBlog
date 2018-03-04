//
//  main.m
//  模式A
//
//  Created by jie on 2018/2/27.
//  Copyright © 2018年 jie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MangerLog.h"
#import "A.h"
#import "B.h"
#import "C.h"
#import "D.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        A *a = [[A alloc] init];
        B *b = [[B alloc] init];
        C *c = [[C alloc] init];
        D *d = [[D alloc] init];
        
        
        MangerLog *log = [[MangerLog alloc] init];
        [log nslogClassMethod:a];
        [log nslogClassMethod:b];
        [log nslogClassMethod:c];
        [log nslogClassMethod:d];
        NSLog(@"===================DDDDDDDDD=================");
        [d nslogD];
        [d nslogClass];

        
        
        
        
    }
    return 0;
}
