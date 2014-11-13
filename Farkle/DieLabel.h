//
//  DieLabel.h
//  Farkle
//
//  Created by GLB-MXM0004 on 22/10/14.
//  Copyright (c) 2014 Hugo. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol DieLabelDelegate
//-(void) dieRolledWithValue:(int)value;
-(void) dieRollDice;
@end

@interface DieLabel : UILabel

-(void)roll;

@property id<DieLabelDelegate> delegate;

@end