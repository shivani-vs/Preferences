//
//  Preference.h
//  Preferences
//
//  Created by Shivani Arorra on 6/10/16.
//  Copyright © 2016 Shivani Arorra. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Preference : NSObject

-(NSString *) getData;
-(void) setData : (NSString *)valueToSave;

@end
