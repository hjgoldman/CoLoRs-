//
//  RoundedViewController.h
//  CoLoRs!
//
//  Created by Hayden Goldman on 2/10/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RandomColorGenerator.h"
#import "RoundedView.h"

@interface RoundedViewController : UIViewController<RandomColorGeneratorDelegate>

@property (nonatomic,weak)  IBOutlet UIView *circle1;
@property (nonatomic,weak)  IBOutlet UIView *circle2;
@property (nonatomic,weak)  IBOutlet UIView *circle3;
@property (nonatomic,weak)  IBOutlet UIView *circle4;
@property (nonatomic,weak)  IBOutlet UIView *circle5;
@property (nonatomic,weak)  IBOutlet UIView *circle6;
@property (nonatomic,weak)  IBOutlet UIView *circle7;
@property (nonatomic,weak)  IBOutlet UIView *circle8;



@end
