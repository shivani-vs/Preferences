//
//  Preference.m
//  Preferences
//
//  Created by Shivani Arorra on 6/10/16.
//  Copyright © 2016 Shivani Arorra. All rights reserved.
//

#import "Preference.h"

@implementation Preference

- (NSString *) getData{
    
    NSString *savedValue = [[NSUserDefaults standardUserDefaults] stringForKey:@"Preference"];
    return savedValue;
}

- (void) setData : (NSString *)valueToSave{
    
    [[NSUserDefaults standardUserDefaults] setObject:valueToSave forKey:@"Preference"];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

@end
