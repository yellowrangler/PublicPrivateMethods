//
//  PPViewController.m
//  Public Private Methods
//
//  Created by Tarrant Cutler on 2/10/14.
//  Copyright (c) 2014 Tarrant Cutler. All rights reserved.
//

#import "PPViewController.h"
#import "MBFDog.h"

@interface PPViewController ()

@end

@implementation PPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *string1 = @"Hello";
//    NSLog(@"%@",string1);
    MBFDog *myDog = [[MBFDog alloc] init];
    [myDog thisIsaPublicMethod];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
