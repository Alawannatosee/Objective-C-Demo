//
//  demo1.m
//  OC-test
//
//  Created by xuyingchao on 2020/11/4.
//

#import <Foundation/Foundation.h>

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
int demo1(int argc, const char * argv[]) {
    Student *s1 = [Student new];
    s1->_name =@"地理爸爸";
    s1->_weight =55.55;
    [s1 run];
    [s1 eat];
    return 0;
}
