//
//  MediaTableViewCell.h
//  Blocstagram
//
//  Created by Jeff Kral on 8/22/16.
//  Copyright © 2016 Jeff Kral. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Media;

@interface MediaTableViewCell : UITableViewCell

@property (nonatomic, strong) Media *mediaItem;

 + (CGFloat) heightForMediaItem:(Media *)mediaItem width:(CGFloat)width;

@end
