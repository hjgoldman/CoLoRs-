//
//  RoundedView.m
//  CoLoRs!
//
//  Created by Hayden Goldman on 2/10/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import "RoundedView.h"

@implementation RoundedView


- (void)drawRect:(CGRect)rect {
    // Drawing code
    
    self.layer.cornerRadius = self.cornerRadius;
    self.layer.masksToBounds = YES;
    
}


@end
