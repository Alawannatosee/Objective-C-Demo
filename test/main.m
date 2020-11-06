//
//  main.m
//  test
//
//  Created by xuyingchao on 2020/11/5.
//

#import <Foundation/Foundation.h>
#import "Gog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Gog *g = [Gog new];
        g->_name = @"上帝";
        
        Person *p1 = [Person new];
        p1->_name = @"地理本宝宝";
        p1->_leftLife = 20;
        
        [g killWithPerson:p1];
    }
    return 0;
}
