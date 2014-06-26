//
//  CATViewController.m
//  CrystalBall
//
//  Created by Charlie Thomas on 25/06/2014.
//  Copyright (c) 2014 Charlie Thomas. All rights reserved.
//

#import "CATViewController.h"
#import "CATCrystalBall.h"


@interface CATViewController ()

@end

@implementation CATViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.crystalBall = [[CATCrystalBall alloc ]init];
    
	
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    
    self.predictionLabel.text = [self.crystalBall randomPrediction];
    
}
@end
