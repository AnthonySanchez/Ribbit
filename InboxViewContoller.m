//
//  InboxViewContoller.m
//  Ribbit
//
//  Created by Anthony Sanchez on 7/24/14.
//  Copyright (c) 2014 Anthony Sanchez. All rights reserved.
//

#import "InboxViewContoller.h"
#import <Parse/Parse.h>


@interface InboxViewContoller ()

@end

@implementation InboxViewContoller

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    PFUser *currentUser = [PFUser currentUser];
    
    if (currentUser) {
        NSLog(@"Current User: %@", currentUser.username);
        
    }
    else {
    [self performSegueWithIdentifier:@"showLogin" sender:self];
    }
}



#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 0;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return 0;
}

- (IBAction)logout:(id)sender {
    [PFUser logOut];
    [self performSegueWithIdentifier:@"showLogin" sender:self];
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqualToString:@"showLogin"]) {
        [segue.destinationViewController setHidesBottomBarWhenPushed:YES];
    }
}
@end