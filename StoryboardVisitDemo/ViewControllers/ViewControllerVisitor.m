//
//  ViewControllerVisitor.m
//  StoryboardVisitDemo
//
//  Created by Tim Richardson on 06/04/2017.
//  Copyright © 2017 TRCO. All rights reserved.
//

#import "ViewControllerVisitor.h"

@implementation ViewControllerVisitor

-(void)visit:(StoryboardViewController *)controller {
    NSLog(@"Visit the controller");
}

@end
