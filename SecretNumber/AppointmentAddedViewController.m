//
//  AppointmentAddedViewController.m
//  SecretNumber
//
//  Created by Chris on 29/10/13.
//  Copyright (c) 2013 ZOIE. All rights reserved.
//

#import "AppointmentAddedViewController.h"

@interface AppointmentAddedViewController ()

@end

@implementation AppointmentAddedViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (IBAction)homePressed:(id)sender{
    
    
    [self dismissViewControllerAnimated:NO completion:nil];

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

@end
