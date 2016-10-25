//
//  PostToInstagramCollectionViewCell.m
//  Blocstagram
//
//  Created by Jeff Kral on 10/19/16.
//  Copyright © 2016 Jeff Kral. All rights reserved.
//

#import "PostToInstagramCollectionViewCell.h"

@interface PostToInstagramCollectionViewCell()

@property (strong, nonatomic) UICollectionViewFlowLayout *flowLayout;;

@end

@implementation PostToInstagramCollectionViewCell



-(id)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    
    UIImageView *thumbnail = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, frame.size.width, frame.size.width)];
    thumbnail.contentMode = UIViewContentModeScaleAspectFill;
    thumbnail.clipsToBounds = YES;
    self.thumbnail = thumbnail;
    [self.contentView addSubview:thumbnail];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, frame.size.width, frame.size.width, 20)];
    label.textAlignment = NSTextAlignmentCenter;
    label.font = [UIFont fontWithName:@"HelveticaNeue-Medium" size:10];
    self.label = label;
    [self.contentView addSubview:label];
    
    return self;
}



@end
