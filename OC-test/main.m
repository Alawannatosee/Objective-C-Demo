//
//  main.m
//  OC-test
//
//  Created by xuyingchao on 2020/11/3.
//

//Foundation 基础框架
#import <Foundation/Foundation.h>

//声明类 Person
//类名的首字母需要大写
#pragma mark - Person声明
@interface Person : NSObject
{
    // @public 允许外界访问属性
    @public
    NSString *_name;
    int _age;
    float _height;
}
// 无参数的方法
-(void)runPerson;

// 有1个参数的方法
-(void)myFristFuc:(NSString *)name;

// 有多个参数的方法，且有返回值
-(int)mySecFun:(int)mynum1 :(int)mynum2;

@end

//实现类
#pragma mark - Person实现
@implementation Person
-(void)runPerson{
    NSLog(@"没有参数的方法");
    NSLog(@"我的名字是%@",_name);
}
-(void)myFristFuc:(NSString *)name{
    NSLog(@"有一个参数的方法 参数是%@",name);
}
-(int)mySecFun:(int)mynum1 :(int)mynum2{
    int mynum3 = mynum1 + mynum2;
    return mynum3;
}
@end

int main(int argc, const char * argv[]) {
//    @autoreleasepool 自动释放池，可在其中写代码 也可删除
    @autoreleasepool {
        
//        NSLog Foundation中的一个函数， printf函数的增强版，向控制台输出信息
//        NSLog 语法 NSLog(@"字符“,变量)
//        NSLog(@"Hello, World!");
        
        Person *p1 = [Person new];
        p1->_age = 10;
        (*p1)._name=@"地理宝宝";
        NSLog(@"p1.name%@",p1->_name);
        [p1 runPerson];
        [p1 myFristFuc:@"欧阳拿拿"];
        int mynum = [p1 mySecFun:1:2];
        NSLog(@"mySecFun返回的值%d",mynum);
        
    }
    return 0;
}
 
