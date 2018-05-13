//
//  ViewController.m
//  Test
//
//  Created by jie on 2018/5/13.
//  Copyright © 2018年 jie. All rights reserved.
//

//https://www.jianshu.com/p/558a7bea6d58
#import "ViewController.h"
@interface ViewController (){
    NSMutableDictionary *dic;
    NSMutableArray *mArr;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //(1)
    dic = @"hello world";
    id  value = [dic objectForKey:@"key"];
    //(2)
    mArr = @"hello World";
    id arr = [mArr objectAtIndex:0];
}
@end
