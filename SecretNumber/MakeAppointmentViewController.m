//
//  MakeAppointmentViewController.m
//  SecretNumber
//
//  Created by Chris on 29/10/13.
//  Copyright (c) 2013 ZOIE. All rights reserved.
//

#import "MakeAppointmentViewController.h"

@interface MakeAppointmentViewController ()

@end

@implementation MakeAppointmentViewController

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
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)backPressed:(id)sender {
    [self dismissViewControllerAnimated:YES completion:NULL];
}

- (void)viewDidAppear:(BOOL)animated{
    if (![self isBeingPresented]) {
        [self dismissViewControllerAnimated:YES completion:nil];
    }
}

@end
