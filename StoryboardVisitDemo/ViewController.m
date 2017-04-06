//
//  ViewController.m
//  StoryboardVisitDemo
//
//  Created by Tim Richardson on 06/04/2017.
//  Copyright © 2017 TRCO. All rights reserved.
//

#import "ViewController.h"
#import "ViewControllerVisitor.h"

@interface ViewController ()

@end

@implementation ViewController

-(void)viewDidLoad {
    [super viewDidLoad];
    
    self.visitor = [[ViewControllerVisitor alloc] init];
}

@end
