//
//  MZViewController.m
//  MZFBManager
//
//  Created by chensh on 11/04/2018.
//  Copyright (c) 2018 chensh. All rights reserved.
//

#import "MZViewController.h"
#import <MZFBManager/MZRedButton.h>


@interface MZViewController ()

@end

@implementation MZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    MZRedButton *button = [[MZRedButton alloc] initWithFrame:CGRectMake(0, 100, 100, 100)];
    [self.view addSubview:button];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
