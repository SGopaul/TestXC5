//
//  ViewController.h
//  TestXC5
//
//  Created by Stephan Gopaul on 26/10/2013.
//  Copyright (c) 2013 Stephan Gopaul. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *tfHere;
@property (strong, nonatomic) IBOutlet UILabel *lbThere;

- (IBAction)printThere:(id)sender;

@end
