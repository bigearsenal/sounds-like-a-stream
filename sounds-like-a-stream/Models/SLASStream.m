/**
 * Author: Fredrik Enestad @ Devloop AB (fredrik@devloop.se)
 * Date: 2012-07-10
 * Time: 14:13
 */


#import "SLASStream.h"


@implementation SLASStream

@synthesize tracks, pageCursor, haveMore;

- (id)init {
    self = [super init];
    if (self) {
        pageCursor = @"";
        haveMore = YES;
        tracks = [[NSArray alloc] init];
    }

    return self;
}


@end