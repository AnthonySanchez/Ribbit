//
//  EditFriendsViewController.h
//  Ribbit
//
//  Created by Anthony Sanchez on 7/28/14.
//  Copyright (c) 2014 Anthony Sanchez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Parse/Parse.h>

@interface EditFriendsViewController : UITableViewController

@property (nonatomic, strong) NSArray *allUsers;
@property (nonatomic, strong) PFUser *currentUser;


@end
