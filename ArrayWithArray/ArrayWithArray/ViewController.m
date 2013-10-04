//
//  ViewController.m
//  ArrayWithArray
//
//  Created by navzou on 10/4/13.
//  Copyright (c) 2013 navzou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self main];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)main
{
    NSArray *originalArray = [NSArray arrayWithObjects:
                              @"Apple",
                              @"Orange",
                              @"Banana", nil];
    
    NSArray *array = [NSArray arrayWithArray:originalArray];
    
    NSLog(@"%@", array);
}

@end
