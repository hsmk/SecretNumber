//
//  Appointment.h
//  SecretNumber
//
//  Created by Chris on 30/10/13.
//  Copyright (c) 2013 ZOIE. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface Appointment : NSObject{
    
    NSMutableArray *appointments;
    NSNumber *num;
    
    
}

+ (id)sharedInstance;

@property(nonatomic, retain) NSMutableArray *appointments;
@property(nonatomic, retain) NSNumber *num;

@end
