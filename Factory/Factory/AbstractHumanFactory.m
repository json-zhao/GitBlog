//
//  AbstractHumanFactory.m
//  Factory
//
//  Created by jie on 2018/3/20.
//  Copyright © 2018年 jie. All rights reserved.
//

#import "AbstractHumanFactory.h"

@implementation AbstractHumanFactory
-(id)creatMan:(NSString *)man{
    Class Cl = NSClassFromString(man);
    Human *cMan = [[Cl alloc] init];
    return cMan;
}

+(id)staticCreatMan:(NSString *)man{
    Class Cl = NSClassFromString(man);
    Human *cMan = [[Cl alloc] init];
    return cMan;
}
@end
