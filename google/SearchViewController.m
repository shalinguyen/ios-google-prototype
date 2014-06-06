//
//  SearchViewController.m
//  google
//
//  Created by Shali Nguyen on 6/5/14.
//  Copyright (c) 2014 shali. All rights reserved.
//

#import "MainViewController.h"
#import "SearchViewController.h"
#import "SettingsViewController.h"
#import "ResultsViewController.h"

@interface SearchViewController ()
- (IBAction)onTouchUpInside:(id)sender;
- (IBAction)onSearchButton:(id)sender;


@end

@implementation SearchViewController

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
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onTouchUpInside:(id)sender {
    SettingsViewController *vc = [[SettingsViewController alloc] init];
    vc.modalTransitionStyle = UIModalTransitionStyleCoverVertical; // Rises from below
    
    [self presentViewController:vc animated:YES completion:nil];
}

- (IBAction)onSearchButton:(id)sender {
    ResultsViewController *vc = [[ResultsViewController alloc] init];
    vc.modalTransitionStyle = UIModalTransitionStyleCrossDissolve; // Fade
    
    [self presentViewController:vc animated:YES completion:nil];
}
@end
