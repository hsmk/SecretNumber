//
//  AppointmentAddedViewController.h
//  SecretNumber
//
//  Created by Chris on 29/10/13.
//  Copyright (c) 2013 ZOIE. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Appointment.h"

@interface AppointmentAddedViewController : UIViewController{
    Appointment *appointmentList;
}

- (IBAction)homePressed:(id)sender;

- (void)setConsultant:(NSString*)name AndTime:(NSString*)time;

@end
