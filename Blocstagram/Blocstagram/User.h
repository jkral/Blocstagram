//
//  User.h
//  Blocstagram
//
//  Created by Jeff Kral on 8/21/16.
//  Copyright © 2016 Jeff Kral. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface User : NSObject <NSCoding>

#pragma mark - NSCoding



@property (nonatomic, strong) NSString *idNumber;
@property (nonatomic, strong) NSString *userName;
@property (nonatomic, strong) NSString *fullName;
@property (nonatomic, strong) NSURL *profilePictureURL;
@property (nonatomic, strong) UIImage *profilePicture;

 - (instancetype) initWithDictionary:(NSDictionary *)userDictionary;

@end
