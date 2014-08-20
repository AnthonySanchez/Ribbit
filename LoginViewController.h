//
//  LoginViewController.h
//  Ribbit
//
//  Created by John Sanchez on 7/26/14.
//  Copyright (c) 2014 Anthony Sanchez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *usernameField;
@property (weak, nonatomic) IBOutlet UITextField *passwordField;

- (IBAction)login:(id)sender;


@end
