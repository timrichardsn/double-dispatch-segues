//
//  StoryboardVisitor.h
//  StoryboardVisitDemo
//
//  Created by Tim Richardson on 06/04/2017.
//  Copyright © 2017 TRCO. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol StoryboardVisitor <NSObject>

// - (void)performSegueWithIdentifier:(NSString *)identifier sender:(nullable id)sender
-(void) prepareforSegue:(UIStoryboardSegue *)segue;

@end
