//
//  CopyObject.h
//  rock
//
//  Created by Gianni Hong on 12/25/13.
//  Copyright (c) 2013 Gianni Hong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CopyObject : NSObject <NSCopying> {
    //__strong NSString *_month;
    
}

@property (nonatomic, strong) NSString *month;

- (void)sayHi;

@end
