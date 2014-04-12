//
//  CCViewController.m
//  FacebookMenuButtonExample
//
//  Created by . Carlin on 4/12/14.
//  Copyright (c) 2014 Carlin Creations. All rights reserved.
//

#import "CCViewController.h"

#import "FacebookMenuButton.h"

@interface CCViewController ()

    @property (nonatomic, strong) FacebookMenuButton *menuButton;

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    self.menuButton = [[FacebookMenuButton alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
    self.menuButton.center = self.view.center;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
