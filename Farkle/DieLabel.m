//
//  DieLabel.m
//  Farkle
//
//  Created by GLB-MXM0004 on 22/10/14.
//  Copyright (c) 2014 Hugo. All rights reserved.
//

#import "DieLabel.h"

@implementation DieLabel

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(void)roll{
     NSLog(@" %@",self.text);
    int valor = arc4random_uniform(6)+1;
    self.text = [[NSNumber numberWithInt:valor] stringValue];
    NSLog(@" %@",self.text);
    
}

-(IBAction)onTapped:(UITapGestureRecognizer *)sender {
    NSLog(@"Me toco");
    
    //CGPoint point = [sender locationInView:self.view];
    //self.label1.center = point;
    
    
   // if (CGRectContainsPoint(self.label1.frame, point)) {
        
   // }

}

@end
