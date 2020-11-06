//
//  Gog.h
//  test
//
//  Created by xuyingchao on 2020/11/6.
//

#import <Foundation/Foundation.h>
#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Gog : NSObject
{
    @public
    NSString *_name;
}
-(void)killWithPerson:(Person *)per;
@end

NS_ASSUME_NONNULL_END
