//
//  main.m
//  demo01
//
//  Created by xuyingchao on 2020/11/4.
//

#import <Foundation/Foundation.h>
#import "demo01.h"
#import "Demo02.h"

@interface Student : NSObject{
    @public
    float _weight;
    NSString *_name;
}
-(void)run;
-(void)eat;
@end

@implementation Student

-(void)run{
    _weight -= 0.5f;
    NSLog(@"%@跑步之后体重是%.2f",_name,_weight);
}
-(void)eat{
    _weight += 0.7f;
    NSLog(@"%@吃饭之后体重是%.2f",_name,_weight);
}

@end
int main(int argc, const char * argv[]) {
    Student *s1 = [Student new];
    s1->_name =@"地理爸爸";
    s1->_weight =55.55;
    [s1 run];
    [s1 eat];
    
    Demo *d1 = [Demo new];
    [d1 runDemo];
    
    
    Dog *dog1 = [Dog new];
    dog1->_name = @"22222222";
    [d1 test:dog1];
    NSLog(@"d1%@",dog1->_name);
    
    Demo02 *d2 = [Demo02 new];
    [d2 runDemo02];
    
    

    return 0;
}
