//
//  Preference.h
//  Preferences
//
//  Created by VectoScalar on 6/10/16.
//  Copyright © 2016 VectoScalar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Preference : NSObject

- (void)setValue:(id)value forKey:(NSString *)key;
// Set the dynamic value in NSUserDefaults with respect to key.

- (void)removeValueForKey:(NSString *)key;
// Remove the value from NSUserDefaults with respect to key.

- (id)getValueForKey:(NSString *)key;
// Get the value from NSUserDefaults with respect to key.

@end
