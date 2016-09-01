//
//  Comment.m
//  Blocstagram
//
//  Created by Jeff Kral on 8/21/16.
//  Copyright © 2016 Jeff Kral. All rights reserved.
//

#import "Comment.h"

#import "User.h"

@implementation Comment

- (instancetype) initWithDictionary:(NSDictionary *)commentDictionary {
    self = [super init];
    
    if (self) {
        self.idNumber = commentDictionary[@"id"];
        self.text = commentDictionary[@"text"];
        self.from = [[User alloc] initWithDictionary:commentDictionary[@"from"]];
    }
    
    return self;
}

@end
