//
//  ViewController.m
//  Preferences
//
//  Created by Shivani Arorra on 6/10/16.
//  Copyright © 2016 Shivani Arorra. All rights reserved.
//

#import "ViewController.h"
#import "Preference.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Preference *prefer = [[Preference alloc] init];
    [prefer setData:@"iOS"];
    [_lbl setText:[NSString stringWithFormat:@"Your Preference is : %@", [prefer getData]]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
