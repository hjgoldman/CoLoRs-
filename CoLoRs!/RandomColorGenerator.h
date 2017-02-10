//
//  RandomColorGenerator.h
//  CoLoRs!
//
//  Created by Hayden Goldman on 2/9/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol RandomColorGeneratorDelegate <NSObject>

-(void) randomColor: (UIColor *) color;
@optional
-(void) randomColor1: (UIColor *) color;
-(void) randomColor2: (UIColor *) color;
-(void) randomColor3: (UIColor *) color;
-(void) randomColor4: (UIColor *) color;
-(void) randomColor5: (UIColor *) color;
-(void) randomColor6: (UIColor *) color;
-(void) randomColor7: (UIColor *) color;




@end

@interface RandomColorGenerator : NSObject
{
    
}

@property (nonatomic,weak) id<RandomColorGeneratorDelegate> delegate;

-(void) generate;
-(void) generate1;
-(void) generate2;
-(void) generate3;
-(void) generate4;
-(void) generate5;
-(void) generate6;
-(void) generate7;




@end
