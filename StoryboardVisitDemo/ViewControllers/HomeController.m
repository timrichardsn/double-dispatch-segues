//
//  HomeController.m
//  StoryboardVisitDemo
//
//  Created by Tim Richardson on 06/04/2017.
//  Copyright © 2017 TRCO. All rights reserved.
//

#import "HomeController.h"

@interface HomeController ()

@end

@implementation HomeController

-(void)accept:(id<StoryboardVisitor>)visitor {
    [visitor visit:self];
}

@end
