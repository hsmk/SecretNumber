//
//  MakeAppointmentViewController.h
//  SecretNumber
//
//  Created by Chris on 29/10/13.
//  Copyright (c) 2013 ZOIE. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Appointment.h"

@interface MakeAppointmentViewController : UIViewController{
    //Appointment *appointmentList;
    NSString* consultantName;
    IBOutlet UIDatePicker *picker;
    NSString* appointmentTime;
}


- (void)setConsultant:(int)tag;
- (IBAction)backPressed:(id)sender;

@end
