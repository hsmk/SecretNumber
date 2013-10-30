//
//  Appointment.m
//  SecretNumber
//
//  Created by Chris on 30/10/13.
//  Copyright (c) 2013 ZOIE. All rights reserved.
//

#import "Appointment.h"

@implementation Appointment

@synthesize appointments;
//@synthesize num;


static Appointment *sharedInstance = nil;

+ (Appointment *) sharedInstance {
    if(sharedInstance == nil) {
        sharedInstance = [[super allocWithZone:NULL] init];
    }
    return sharedInstance;
    
}

- (id) init{
    
    self = [super init];
    if(self) {
        appointments = [[NSMutableArray alloc] init];
//        num = [NSNumber numberWithInteger:10];
//        NSString *app = [NSString stringWithFormat:@"Katarina Lovelace"];
//        [appointments addObject:app];
//        
//            for (NSString* appointment in appointments) {
//                NSLog(@"%@", appointment);
//            }
    }
    return self;
}

+(id)allocWithZone:(NSZone *)zone{
    return [self sharedInstance];
}

-(id)copyWithZone:(NSZone *)zone {
    return self;
}

@end
