//
//  ViewController.m
//  CoLoRs!
//
//  Created by Hayden Goldman on 2/9/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    RandomColorGenerator *randomColorGenerator = [[RandomColorGenerator alloc] init];
    
    randomColorGenerator.delegate = self;
    [randomColorGenerator generate];
    [randomColorGenerator generate1];
    [randomColorGenerator generate2];
    [randomColorGenerator generate3];
    [randomColorGenerator generate4];
    [randomColorGenerator generate5];
    [randomColorGenerator generate6];



}

-(void) randomColor:(UIColor *) color {
    
    self.view.backgroundColor = color;

    
}

-(void) randomColor1:(UIColor *)color {
    
    self.firstView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 350, 575)];
    self.firstView.backgroundColor = color;
    self.firstView.center = self.view.center;
    
    [self.view addSubview:self.firstView];
    
}

-(void) randomColor2:(UIColor *)color {
    
    self.secondView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 300, 475)];
    self.secondView.backgroundColor = color;
    self.secondView.center = self.view.center;
    
    [self.view addSubview:self.secondView];
    
}

-(void) randomColor3:(UIColor *)color {
    
    self.thirdView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 250, 375)];
    self.thirdView.backgroundColor = color;
    self.thirdView.center = self.view.center;
    
    [self.view addSubview:self.thirdView];
    
}

-(void) randomColor4:(UIColor *)color {
    
    self.fourthView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 200, 275)];
    self.fourthView.backgroundColor = color;
    self.fourthView.center = self.view.center;
    
    [self.view addSubview:self.fourthView];
    
}

-(void) randomColor5:(UIColor *)color {
    
    self.fifthView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 150, 175)];
    self.fifthView.backgroundColor = color;
    self.fifthView.center = self.view.center;
    
    [self.view addSubview:self.fifthView];
    
}

-(void) randomColor6:(UIColor *)color {
    
    self.sixthView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 75)];
    self.sixthView.backgroundColor = color;
    self.sixthView.center = self.view.center;
    
    [self.view addSubview:self.sixthView];
    
}





@end
