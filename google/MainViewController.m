//
//  MainViewController.m
//  google
//
//  Created by Shali Nguyen on 6/5/14.
//  Copyright (c) 2014 shali. All rights reserved.
//

#import "MainViewController.h"
#import "SearchViewController.h"
#import "SettingsViewController.h"
#import "ResultsViewController.h"

@interface MainViewController ()

@property (weak, nonatomic) IBOutlet UIButton *cancelButton;

- (IBAction)onTouchDown:(id)sender;
- (IBAction)onTouchUpInside:(id)sender;
- (IBAction)onTouchUpOutside:(id)sender;

@end

@implementation MainViewController

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

- (IBAction)onTouchDown:(id)sender {
    NSLog(@"Touched Down");
    
    UIViewController *vc = [[SearchViewController alloc] init];
    // vc.modalTransitionStyle = UIModalTransitionStyleCoverVertical; // Rises from below
    
    // vc.modalTransitionStyle = UIModalTransitionStyleCrossDissolve; // Fade
    vc.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal; // Flip
    // vc.modalTransitionStyle = UIModalTransitionStylePartialCurl; // Curl
    
    [self presentViewController:vc animated:YES completion:nil];
}

- (IBAction)onTouchUpInside:(id)sender {
    NSLog(@"Touched Up Inside");
}

- (IBAction)onTouchUpOutside:(id)sender {
    NSLog(@"Touched Up Outside");
}
@end
