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
                                       @"username" : @"d'oh",
                                       @"full_name" : @"Homer Simpson",
                                       @"profile_picture" : @"http://www.example.com/example.jpg"};
    
//    User *testUser = [[User alloc] initWithDictionary:userDictionary];
  
   
}

@end
