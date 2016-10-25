//
//  MediaTableViewCellTest.m
//  Blocstagram
//
//  Created by Jeff Kral on 10/18/16.
//  Copyright © 2016 Jeff Kral. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Media.h"
#import "MediaTableViewCell.h"

@interface MediaTableViewCellTest : XCTestCase

@end

@implementation MediaTableViewCellTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void) testMediaTableViewCellHeight {
    
    
    
    
    NSDictionary *userDictionary = @{@"id": @"8675309",
                                     @"username": @"d'oh",
                                     @"full_name": @"Homer Simpson",
                                     @"profile_picture" : @"http://www.example.com/example.jpg"};
    
    NSDictionary *mediaDictionary = @{@"user":userDictionary, @"caption": @{@"text": @"caption text"}, @"user_has_liked": @"YES", @"comments": @{@"data": @[]}, @"images": @{@"standard_resolution": @{@"url": @"http://example.com/example.jpg"}}};
    
    Media *media = [[Media alloc] initWithDictionary:mediaDictionary];
    media.image = [UIImage imageNamed:@"1"];
    
    UITraitCollection *traitCollection = [[UIApplication sharedApplication] keyWindow].traitCollection;
    CGFloat height = [MediaTableViewCell heightForMediaItem:media width:200 traitCollection:traitCollection];
    
    
    XCTAssertEqual(height, 238, @"height should be equal");
    
    
    
    
    
    
    

    
//    NSDictionary *mediaDictionary =  @{@"caption": @{@"text": @""}, @"user_has_liked": @"true", @"comments": @{@"data": @[]}, @"images": @{@"standard_resolution": @{@"url": @"http://example.com/example.jpg"}}};
//  
//  
//  
//  
//  
//  
////  @{@"id" : @"5000",
////                                      @"caption" : @{@"text" : @"caption text"},
////                                      @"numberOfLikes" : @"10"};
//    
//                                                               
//    
//    
//    Media *testMedia = [[Media alloc]initWithDictionary:mediaDictionary];
//    
//    testMedia.image = [UIImage imageNamed:@"1.jpg"];
//    UITraitCollection *traitCollection = [[UIApplication sharedApplication] keyWindow].traitCollection;
//    
//    CGFloat height = [MediaTableViewCell heightForMediaItem:testMedia width:350 traitCollection:traitCollection];
//  
//    XCTAssertEqual(height, 350, @"height not equal");
}

@end
