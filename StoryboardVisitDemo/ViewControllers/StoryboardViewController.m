//
//  StoryboardViewController.m
//  StoryboardVisitDemo
//
//  Created by Tim Richardson on 06/04/2017.
//  Copyright © 2017 TRCO. All rights reserved.
//

#import "StoryboardViewController.h"
#import "VisitableController.h"

@interface StoryboardViewController ()

@end

@implementation StoryboardViewController

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // why call visitor at all?
    UIViewController<VisitableController> *visitableController = (UIViewController<VisitableController> *) segue.destinationViewController;
    [visitableController accept:self.visitor];
}

@end
