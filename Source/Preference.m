//
//  Preference.m
//  Preferences
//
//  Created by VectoScalar on 6/10/16.
//  Copyright © 2016 VectoScalar. All rights reserved.
//

#import "Preference.h"

@implementation Preference

- (void)setValue:(id)value forKey:(NSString *)key{
    
    [[NSUserDefaults standardUserDefaults] setObject:value forKey:key];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

- (void)removeValueForKey:(NSString *)key{
    
    [[NSUserDefaults standardUserDefaults] removeObjectForKey:key];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

- (id)getValueForKey:(NSString *)key{
    
    return [[NSUserDefaults standardUserDefaults] objectForKey:key];
}

@end
