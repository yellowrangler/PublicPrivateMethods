//
//  MBFDog.m
//  Public Private Methods
//
//  Created by Tarrant Cutler on 2/10/14.
//  Copyright (c) 2014 Tarrant Cutler. All rights reserved.
//

#import "MBFDog.h"

@implementation MBFDog

-(void)thisIsaPublicMethod
{
    NSLog(@"This is a public method");
    [self thisIsaPrivateMethod];
}

-(void)thisIsaPrivateMethod
{
    NSLog(@"This is a private method");
}

@end
