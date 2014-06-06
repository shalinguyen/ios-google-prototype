//
//  SettingsViewController.m
//  google
//
//  Created by Shali Nguyen on 6/5/14.
//  Copyright (c) 2014 shali. All rights reserved.
//

#import "MainViewController.h"
#import "SearchViewController.h"
#import "SettingsViewController.h"
#import "ResultsViewController.h"

@interface SettingsViewController ()
- (IBAction)onDoneButton:(id)sender;


@end

@implementation SettingsViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)onDoneButton:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
