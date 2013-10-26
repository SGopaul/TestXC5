//
//  ViewController.m
//  TestXC5
//
//  Created by Stephan Gopaul on 26/10/2013.
//  Copyright (c) 2013 Stephan Gopaul. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize tfHere, lbThere;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)printThere:(id)sender
{
    lbThere.text = tfHere.text;
    
    [sender resignFirstResponder];
}

@end
