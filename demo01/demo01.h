//
//  demo01.h
//  OC-test
//
//  Created by xuyingchao on 2020/11/5.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

@interface Demo : NSObject
{
    @public
    NSString *_name;
    int _age;
}

-(void)runDemo;
-(void)test:(Dog *)dog;
@end

