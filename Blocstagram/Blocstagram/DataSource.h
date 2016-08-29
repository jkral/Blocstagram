//
//  DataSource.h
//  Blocstagram
//
//  Created by Jeff Kral on 8/21/16.
//  Copyright © 2016 Jeff Kral. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Media;

typedef void (^NewItemCompletionBlock)(NSError *error);

@interface DataSource : NSObject

+(instancetype) sharedInstance;

@property (nonatomic, strong, readonly) NSArray *mediaItems;

- (void) deleteMediaItem:(Media *)item;

 - (void) requestNewItemsWithCompletionHandler:(NewItemCompletionBlock)completionHandler;
 - (void) requestOldItemsWithCompletionHandler:(NewItemCompletionBlock)completionHandler;



@end
