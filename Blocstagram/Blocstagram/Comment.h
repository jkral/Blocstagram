//
//  Comment.h
//  Blocstagram
//
//  Created by Jeff Kral on 8/21/16.
//  Copyright © 2016 Jeff Kral. All rights reserved.
//

#import <Foundation/Foundation.h>

@class User;

 @interface Comment : NSObject <NSCoding>

@property (nonatomic, strong) NSString *idNumber;

@property (nonatomic, strong) User *from;
@property (nonatomic, strong) NSString *text;

 - (instancetype) initWithDictionary:(NSDictionary *)commentDictionary;

@end
