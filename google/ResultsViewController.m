//
//  ResultsViewController.m
//  google
//
//  Created by Shali Nguyen on 6/5/14.
//  Copyright (c) 2014 shali. All rights reserved.
//

#import "MainViewController.h"
#import "SearchViewController.h"
#import "SettingsViewController.h"
#import "ResultsViewController.h"
#import "HamburgerViewController.h"

@interface ResultsViewController ()
- (IBAction)onTap:(id)sender;

@end

@implementation ResultsViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = @"Results";
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onTap:(id)sender {
    HamburgerViewController *vc = [[HamburgerViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}
@end
