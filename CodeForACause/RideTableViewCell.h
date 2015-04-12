//
//  RideTableViewCell.h
//  CodeForACause
//
//  Created by Tyler Moore on 4/12/15.
//  Copyright (c) 2015 Tyler Moore. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RideTableViewCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UITextField *rideDate;
@property (weak, nonatomic) IBOutlet UITextField *rideLocation;
@property (weak, nonatomic) IBOutlet UITextField *rideDistance;
@property (weak, nonatomic) IBOutlet UITextField *ridePace;


@end
