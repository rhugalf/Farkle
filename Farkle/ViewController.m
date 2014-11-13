//
//  ViewController.m
//  Farkle
//
//  Created by GLB-MXM0004 on 22/10/14.
//  Copyright (c) 2014 Hugo. All rights reserved.
//

#import "ViewController.h"
#import "DieLabel.h"

@interface ViewController ()<DieLabelDelegate>
@property (strong, nonatomic) IBOutlet DieLabel *dice1;
@property (strong, nonatomic) IBOutlet DieLabel *dice2;
@property (strong, nonatomic) IBOutlet DieLabel *dice3;
@property (strong, nonatomic) IBOutlet DieLabel *dice4;
@property (strong, nonatomic) IBOutlet DieLabel *dice5;
@property (strong, nonatomic) IBOutlet DieLabel *dice6;

@property NSMutableArray *dice;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.dice1 = [[DieLabel alloc] init];
    self.dice1.delegate = self;
    self.dice2 = [[DieLabel alloc] init];
    self.dice2.delegate = self;
    self.dice3 = [[DieLabel alloc] init];
    self.dice3.delegate = self;
    self.dice4 = [[DieLabel alloc] init];
    self.dice4.delegate = self;
    self.dice5 = [[DieLabel alloc] init];
    self.dice5.delegate = self;
    self.dice6 = [[DieLabel alloc] init];
    self.dice6.delegate = self;
    
    
}

-(IBAction)onRollButtonPressed:(id)sender{
    [self.dice1 roll];
    [self.dice2 roll];
    [self.dice3 roll];
    [self.dice4 roll];
    [self.dice5 roll];
    [self.dice6 roll];
}

-(void)dieRollDice{
    
}

@end
