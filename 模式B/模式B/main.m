//
//  main.m
//  模式B
//
//  Created by jie on 2018/3/4.
//  Copyright © 2018年 jie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Tearch.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Tearch *tearch = [[Tearch alloc] init];
        GroupLeader *group = [[GroupLeader alloc] init];
        [tearch commond:group];
    }
    return 0;
}
