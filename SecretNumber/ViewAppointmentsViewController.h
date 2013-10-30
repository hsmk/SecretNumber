//
//  ViewAppointmentsViewController.h
//  SecretNumber
//
//  Created by Chris on 31/10/13.
//  Copyright (c) 2013 ZOIE. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Appointment.h"

@interface ViewAppointmentsViewController : UITableViewController <UITableViewDelegate, UITableViewDataSource, UIAlertViewDelegate>{
    Appointment *appointmentList;
    NSString *selectedAppointment;
    
}

- (IBAction)backPressed:(id)sender;


@end
