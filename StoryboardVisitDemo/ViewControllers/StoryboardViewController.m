//
//  StoryboardViewController.m
//  StoryboardVisitDemo
//
//  Created by Tim Richardson on 06/04/2017.
//  Copyright © 2017 TRCO. All rights reserved.
//

#import "StoryboardViewController.h"

@interface StoryboardViewController ()

@end

@implementation StoryboardViewController

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    [self.visitor prepareforSegue:segue];
}

@end
