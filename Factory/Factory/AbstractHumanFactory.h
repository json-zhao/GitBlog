//
//  AbstractHumanFactory.h
//  Factory
//
//  Created by jie on 2018/3/20.
//  Copyright © 2018年 jie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Human.h"
@interface AbstractHumanFactory : NSObject
//1
-(id)creatMan:(NSString *)man;
//2
+(id)staticCreatMan:(NSString *)man;

@end
