//
//  RandomColorGenerator.m
//  CoLoRs!
//
//  Created by Hayden Goldman on 2/9/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import "RandomColorGenerator.h"

@implementation RandomColorGenerator

-(void) generate {
    
    [NSTimer scheduledTimerWithTimeInterval:0.1 repeats:YES block:^(NSTimer * _Nonnull timer) {
        
        // generate a random color
        CGFloat hue = ( arc4random() % 256 / 256.0 );  //  0.0 to 1.0
        CGFloat saturation = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from white
        CGFloat brightness = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from black
        
        UIColor *color = [UIColor colorWithHue:hue saturation:saturation brightness:brightness alpha:1];
        
        [self.delegate randomColor:color];
        
    }];
}

-(void) generate1 {
    
    [NSTimer scheduledTimerWithTimeInterval:0.10 repeats:YES block:^(NSTimer * _Nonnull timer) {
        
        // generate a random color
        CGFloat hue = ( arc4random() % 256 / 256.0 );  //  0.0 to 1.0
        CGFloat saturation = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from white
        CGFloat brightness = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from black
        
        UIColor *color = [UIColor colorWithHue:hue saturation:saturation brightness:brightness alpha:1];
        
        [self.delegate randomColor1:color];
        
    }];
}

-(void) generate2{
    
    [NSTimer scheduledTimerWithTimeInterval:0.1 repeats:YES block:^(NSTimer * _Nonnull timer) {
        
        // generate a random color
        CGFloat hue = ( arc4random() % 256 / 256.0 );  //  0.0 to 1.0
        CGFloat saturation = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from white
        CGFloat brightness = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from black
        
        UIColor *color = [UIColor colorWithHue:hue saturation:saturation brightness:brightness alpha:1];
        
        [self.delegate randomColor2:color];
        
    }];
    
}

-(void) generate3{
    
    [NSTimer scheduledTimerWithTimeInterval:0.10 repeats:YES block:^(NSTimer * _Nonnull timer) {
        
        // generate a random color
        CGFloat hue = ( arc4random() % 256 / 256.0 );  //  0.0 to 1.0
        CGFloat saturation = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from white
        CGFloat brightness = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from black
        
        UIColor *color = [UIColor colorWithHue:hue saturation:saturation brightness:brightness alpha:1];
        
        [self.delegate randomColor3:color];
        
    }];
    
}

-(void) generate4{
    
    [NSTimer scheduledTimerWithTimeInterval:0.1 repeats:YES block:^(NSTimer * _Nonnull timer) {
        
        // generate a random color
        CGFloat hue = ( arc4random() % 256 / 256.0 );  //  0.0 to 1.0
        CGFloat saturation = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from white
        CGFloat brightness = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from black
        
        UIColor *color = [UIColor colorWithHue:hue saturation:saturation brightness:brightness alpha:1];
        
        [self.delegate randomColor4:color];
        
    }];

    
}

-(void) generate5{
    
    [NSTimer scheduledTimerWithTimeInterval:0.10 repeats:YES block:^(NSTimer * _Nonnull timer) {
        
        // generate a random color
        CGFloat hue = ( arc4random() % 256 / 256.0 );  //  0.0 to 1.0
        CGFloat saturation = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from white
        CGFloat brightness = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from black
        
        UIColor *color = [UIColor colorWithHue:hue saturation:saturation brightness:brightness alpha:1];
        
        [self.delegate randomColor5:color];
        
    }];
    
    
}

-(void) generate6{
    
    [NSTimer scheduledTimerWithTimeInterval:0.10 repeats:YES block:^(NSTimer * _Nonnull timer) {
        
        // generate a random color
        CGFloat hue = ( arc4random() % 256 / 256.0 );  //  0.0 to 1.0
        CGFloat saturation = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from white
        CGFloat brightness = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from black
        
        UIColor *color = [UIColor colorWithHue:hue saturation:saturation brightness:brightness alpha:1];
        
        [self.delegate randomColor6:color];
        
    }];
    
    
}

-(void) generate7{
    
    [NSTimer scheduledTimerWithTimeInterval:0.10 repeats:YES block:^(NSTimer * _Nonnull timer) {
        
        // generate a random color
        CGFloat hue = ( arc4random() % 256 / 256.0 );  //  0.0 to 1.0
        CGFloat saturation = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from white
        CGFloat brightness = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from black
        
        UIColor *color = [UIColor colorWithHue:hue saturation:saturation brightness:brightness alpha:1];
        
        [self.delegate randomColor7:color];
        
    }];
    
    
}

-(void) generate8{
    
    [NSTimer scheduledTimerWithTimeInterval:0.10 repeats:YES block:^(NSTimer * _Nonnull timer) {
        
        // generate a random color
        CGFloat hue = ( arc4random() % 256 / 256.0 );  //  0.0 to 1.0
        CGFloat saturation = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from white
        CGFloat brightness = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from black
        
        UIColor *color = [UIColor colorWithHue:hue saturation:saturation brightness:brightness alpha:1];
        
        [self.delegate randomColor8:color];
        
    }];
    
    
}




@end
