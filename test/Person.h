//
//  Person.h
//  test
//
//  Created by xuyingchao on 2020/11/6.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    @public
    NSString *_name;
    int _leftLife;
}
-(void)show;
@end

NS_ASSUME_NONNULL_END
