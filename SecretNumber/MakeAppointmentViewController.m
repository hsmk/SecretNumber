//
//  MakeAppointmentViewController.m
//  SecretNumber
//
//  Created by Chris on 29/10/13.
//  Copyright (c) 2013 ZOIE. All rights reserved.
//

#import "MakeAppointmentViewController.h"
#import "AppointmentAddedViewController.h"

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
    //appointmentList = [Appointment sharedInstance];

    //NSLog(@"THE NUM IS: %d", [appointmentList.num intValue]);
    
    //[appointmentList.appointments addObject:[NSString stringWithFormat:@"test singleton"]];
    //for (NSString* appointment in appointmentList.appointments) {
    //    NSLog(@"%@", appointment);
    //}
    
    
    

    
}

- (void)setConsultant:(int)tag{
    if (tag == 1) {
        consultantName = @"Franklin Doolittle";
    } else if(tag == 2){
        consultantName = @"Katarina Lovelace";
    }else if(tag == 3){
        consultantName = @"Andrew Buckman";
    }
    
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

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
    NSDateFormatter *dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"cccc, MMM d, hh:mm aa"];
    
    [[segue destinationViewController] setConsultant:consultantName AndTime:[dateFormat stringFromDate:picker.date]];
}



@end
