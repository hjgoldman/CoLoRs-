//
//  RoundedViewController.m
//  CoLoRs!
//
//  Created by Hayden Goldman on 2/10/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import "RoundedViewController.h"

@interface RoundedViewController ()

@end

@implementation RoundedViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    RandomColorGenerator *randomColorGenerator = [[RandomColorGenerator alloc] init];
    
    randomColorGenerator.delegate = self;
    [randomColorGenerator generate];
    [randomColorGenerator generate1];
    [randomColorGenerator generate2];
    [randomColorGenerator generate3];
    [randomColorGenerator generate4];
    [randomColorGenerator generate5];
    [randomColorGenerator generate6];
    [randomColorGenerator generate7];
    [randomColorGenerator generate8];

    
}

-(void) randomColor:(UIColor *) color {
    
    self.view.backgroundColor = color;
    
}

-(void) randomColor1:(UIColor *)color {
    
    self.circle1.backgroundColor = color;
    
}

-(void) randomColor2:(UIColor *)color {
    
    self.circle2.backgroundColor = color;
    
}

-(void) randomColor3:(UIColor *)color {
    
    self.circle3.backgroundColor = color;
    
}

-(void) randomColor4:(UIColor *)color {
    
    self.circle4.backgroundColor = color;

}

-(void) randomColor5:(UIColor *)color {
    
    self.circle5.backgroundColor = color;
    
}

-(void) randomColor6:(UIColor *)color {
    
    self.circle6.backgroundColor = color;
    
}

-(void) randomColor7:(UIColor *)color {
    
    self.circle7.backgroundColor = color;
    
}

-(void) randomColor8:(UIColor *)color {
    
    self.circle8.backgroundColor = color;
    
}



@end
