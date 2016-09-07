//
//  MediaFullScreenAnimator.h
//  Blocstagram
//
//  Created by Jeff Kral on 9/6/16.
//  Copyright © 2016 Jeff Kral. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MediaFullScreenAnimator : NSObject <UIViewControllerAnimatedTransitioning>

@property (nonatomic, assign) BOOL presenting;
@property (nonatomic, weak) UIImageView *cellImageView;

@end
