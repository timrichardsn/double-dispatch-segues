//
//  StoryboardViewController.h
//  StoryboardVisitDemo
//
//  Created by Tim Richardson on 06/04/2017.
//  Copyright © 2017 TRCO. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "StoryboardVisitor.h"

@interface StoryboardViewController : UIViewController

@property (nonatomic) id <StoryboardVisitor> visitor;

@end
