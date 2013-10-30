//
//  ChooseConsultantViewController.m
//  SecretNumber
//
//  Created by Chris on 30/10/13.
//  Copyright (c) 2013 ZOIE. All rights reserved.
//

#import "ChooseConsultantViewController.h"
#import "MakeAppointmentViewController.h"

@interface ChooseConsultantViewController ()

@end

@implementation ChooseConsultantViewController

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

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if ([[segue identifier] isEqualToString:@"choosingSegue"]) {
        [[segue destinationViewController] setConsultant:[sender tag]];
    }
    
}

@end
