//
//  ReleaseObject.m
//  rock
//
//  Created by Gianni Hong on 12/25/13.
//  Copyright (c) 2013 Gianni Hong. All rights reserved.
//

#import "ReleaseObject.h"

@implementation ReleaseObject

- (void)releaseCopyObject
{
    //NSLog(@"===%p [%d]===", _copyObject, _copyObject.retainCount);
    NSLog(@"===%p [%d]===", self.copyObject, self.copyObject.retainCount);
    
    [_copyObject release];
    
    NSLog(@"===%p [%d]===", self.copyObject, self.copyObject.retainCount);
    
    NSLog(@"%s", __PRETTY_FUNCTION__);
    [_copyObject sayHi];
}

@end
