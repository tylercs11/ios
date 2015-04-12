//
//  RideTableViewCell.m
//  CodeForACause
//
//  Created by Tyler Moore on 4/12/15.
//  Copyright (c) 2015 Tyler Moore. All rights reserved.
//

#import "RideTableViewCell.h"

@implementation RideTableViewCell

@synthesize rideDate = _rideDate;
@synthesize rideLocation = _rideLocation;
@synthesize rideDistance = _rideDistance;
@synthesize ridePace = _ridePace;

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
