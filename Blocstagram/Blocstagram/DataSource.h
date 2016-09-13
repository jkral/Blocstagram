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
@property (nonatomic, strong, readonly) NSString *accessToken;

- (void) deleteMediaItem:(Media *)item;
- (void) reloadMedia:(Media *)mediaItem;

 - (void) requestNewItemsWithCompletionHandler:(NewItemCompletionBlock)completionHandler;
 - (void) requestOldItemsWithCompletionHandler:(NewItemCompletionBlock)completionHandler;
 - (void) downloadImageForMediaItem:(Media *)mediaItem;
 - (void) toggleLikeOnMediaItem:(Media *)mediaItem withCompletionHandler:(void (^)(void))completionHandler;
 - (void) commentOnMediaItem:(Media *)mediaItem withCommentText:(NSString *)commentText;

 + (NSString *) instagramClientID;

@end
