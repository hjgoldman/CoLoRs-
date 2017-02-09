//
//  ViewController.h
//  CoLoRs!
//
//  Created by Hayden Goldman on 2/9/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RandomColorGenerator.h"

@interface ViewController : UIViewController<RandomColorGeneratorDelegate>

@property (nonnull,strong) UIView *firstView;
@property (nonnull,strong) UIView *secondView;
@property (nonnull,strong) UIView *thirdView;
@property (nonnull,strong) UIView *fourthView;





@end

