//
//  CopyObject.m
//  rock
//
//  Created by Gianni Hong on 12/25/13.
//  Copyright (c) 2013 Gianni Hong. All rights reserved.
//

#import "CopyObject.h"

@implementation CopyObject

- (id)copyWithZone:(NSZone *)zone
{
    CopyObject *copyObject = [[[self class] allocWithZone:zone] init];
    if (copyObject) {
        // do another properties deep copy if needed
        copyObject->_month = _month;
    }
    
    return copyObject;
}

- (void)sayHi
{
    NSLog(@"Hi, Copy");
}

@end
