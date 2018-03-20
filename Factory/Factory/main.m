//
//  main.m
//  Factory
//
//  Created by jie on 2018/3/20.
//  Copyright © 2018年 jie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BlackMan.h"
#import "WhiteMan.h"
#import "YellowMan.h"
#import "AbstractHumanFactory.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        AbstractHumanFactory *factory = [[AbstractHumanFactory alloc] init];
        BlackMan *blackMan = [factory creatMan:@"BlackMan"];
        [blackMan getColor];
        [blackMan talk];
        
        YellowMan *yellowMan = [factory creatMan:@"YellowMan"];
        [yellowMan getColor];
        [yellowMan talk];
        
        WhiteMan *whiteMan = [factory creatMan:@"WhiteMan"];
        [whiteMan getColor];
        [whiteMan talk];
        
        NSLog(@"==========================Static  Method==========================");
        BlackMan *black = [AbstractHumanFactory staticCreatMan:@"BlackMan"];
        [black getColor];
        [black talk];
        
        BlackMan *yellow = [AbstractHumanFactory staticCreatMan:@"YellowMan"];
        [yellow getColor];
        [yellow talk];
        
        BlackMan *white = [AbstractHumanFactory staticCreatMan:@"WhiteMan"];
        [white getColor];
        [white talk];
        
        
    }
    return 0;
}
