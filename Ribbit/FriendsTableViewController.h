//
//  FriendsTableViewController.h
//  Ribbit
//
//  Created by Anthony Sanchez on 8/4/14.
//  Copyright (c) 2014 Anthony Sanchez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Parse/Parse.h>

@interface FriendsTableViewController : UITableViewController

@property (nonatomic, strong) PFRelation *friendsRelation;
@property (nonatomic, strong) NSArray *friends;

@end
