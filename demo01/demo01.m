//
//  demo01.m
//  demo01
//
//  Created by xuyingchao on 2020/11/5.
//

#import <Foundation/Foundation.h>
#import "demo01.h"


@implementation Demo

-(void)runDemo{
    NSLog(@"runDemo");
}

-(void)test:(Dog *)dog{
    _name = @"111111111";
    [dog shout];
}


@end
