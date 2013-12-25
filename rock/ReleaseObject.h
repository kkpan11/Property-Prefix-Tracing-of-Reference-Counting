//
//  ReleaseObject.h
//  rock
//
//  Created by Gianni Hong on 12/25/13.
//  Copyright (c) 2013 Gianni Hong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CopyObject.h"

@interface ReleaseObject : NSObject

//@property (nonatomic, retain) CopyObject *copyObject;
@property (atomic, retain) CopyObject *copyObject;

- (void)releaseCopyObject;

@end
