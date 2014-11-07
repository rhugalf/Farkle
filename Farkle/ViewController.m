//
//  ViewController.m
//  Farkle
//
//  Created by GLB-MXM0004 on 22/10/14.
//  Copyright (c) 2014 Hugo. All rights reserved.
//

#import "ViewController.h"
#import "DieLabel.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet DieLabel *dice1;
@property (strong, nonatomic) IBOutlet DieLabel *dice2;
@property (strong, nonatomic) IBOutlet DieLabel *dice3;
@property (strong, nonatomic) IBOutlet DieLabel *dice4;
@property (strong, nonatomic) IBOutlet DieLabel *dice5;
@property (strong, nonatomic) IBOutlet DieLabel *dice6;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)onRollButtonPressed:(id)sender{
    self.dice1.roll;
    self.dice2.roll;
    self.dice3.roll;
    self.dice4.roll;
    self.dice5.roll;
    self.dice6.roll;
}

@end
