//
//  PostToInstagramCollectionViewCell.h
//  Blocstagram
//
//  Created by Jeff Kral on 10/19/16.
//  Copyright © 2016 Jeff Kral. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PostToInstagramCollectionViewCell : UICollectionViewCell

@property (nonatomic, strong) UIImageView *thumbnail;
@property (nonatomic, strong) UILabel *label;
@property (nonatomic, assign) CGFloat thumbnailSize;
//@property (strong, nonatomic) UICollectionViewFlowLayout *collectionViewLayout;

@end
