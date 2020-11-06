//
//  Gog.m
//  test
//
//  Created by xuyingchao on 2020/11/6.
//

#import "Gog.h"

@implementation Gog
-(void)killWithPerson:(Person *)per{
    per->_leftLife = 0;
    NSLog(@"名字叫做%@的人，已经被我kill，寿命%d",per->_name,per->_leftLife);
}
@end
