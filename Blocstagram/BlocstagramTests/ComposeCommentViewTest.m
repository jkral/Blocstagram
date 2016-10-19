//
//  ComposeCommentViewTest.m
//  Blocstagram
//
//  Created by Jeff Kral on 10/18/16.
//  Copyright © 2016 Jeff Kral. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ComposeCommentView.h"

@interface ComposeCommentViewTest : XCTestCase

@property(strong,nonatomic)ComposeCommentView *commentView;
@property (nonatomic, assign) BOOL isWritingComment;

@end

@implementation ComposeCommentViewTest

- (void)setUp {
    [super setUp];
    
    self.commentView = [[ComposeCommentView alloc] init];
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testIsWritingComment {
    
    [self.commentView setText:@"is Writing"];
    XCTAssertTrue(self.commentView.isWritingComment);
    
    [self.commentView setText:nil];
    XCTAssertFalse(self.commentView.isWritingComment);

}

@end
