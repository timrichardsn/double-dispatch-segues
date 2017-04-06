//
//  StoryboardVisitor.h
//  StoryboardVisitDemo
//
//  Created by Tim Richardson on 06/04/2017.
//  Copyright © 2017 TRCO. All rights reserved.
//

#import <Foundation/Foundation.h>

@class StoryboardViewController;

@protocol StoryboardVisitor <NSObject>

-(void) visit:(StoryboardViewController *)controller;

@end
