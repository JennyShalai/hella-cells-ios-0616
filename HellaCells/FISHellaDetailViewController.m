//
//  FISHellaDetailViewController.m
//  HellaCells
//
//  Created by Flatiron School on 6/24/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISHellaDetailViewController.h"

@interface FISHellaDetailViewController ()

@end

@implementation FISHellaDetailViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    //self.numberLabel.accessibilityIdentifier = @"bigNumber";
    self.numberLabel.text = [NSString stringWithFormat:@"%lu", self.number];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
