//
//  MediaTests.m
//  Blocstagram
//
//  Created by Jeff Kral on 10/17/16.
//  Copyright © 2016 Jeff Kral. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Media.h"
#import "User.h"
#import "Comment.h"

@interface MediaTests : XCTestCase

@end

@implementation MediaTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testThatMediaWorks

{
    
    NSDictionary *sourceDictionary = @{@"id": @"5000",
                                       @"caption" : @{@"text" : @"this is a caption"}};
//                                       @"image" : @"http://www.example.com/example.jpg"};
    
    Media *testMedia = [[Media alloc] initWithDictionary:sourceDictionary];
    
    XCTAssertEqualObjects(testMedia.idNumber, sourceDictionary[@"id"], @"The ID number should be equal");
    XCTAssertEqualObjects(testMedia.caption, sourceDictionary[@"caption"][@"text"], @"caption should be equal");
   

}
@end
