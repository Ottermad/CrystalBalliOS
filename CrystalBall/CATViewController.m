//
//  CATViewController.m
//  CrystalBall
//
//  Created by Charlie Thomas on 25/06/2014.
//  Copyright (c) 2014 Charlie Thomas. All rights reserved.
//

#import "CATViewController.h"

@interface CATViewController ()

@end

@implementation CATViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.predictions = [[NSArray alloc] initWithObjects:@"It is certain",
                        @"It is decidedly so",
                        @"All the signs say YES",
                        @"The stars are not aligned",
                        @"My relpy is no",
                        @"It is doubtful",
                        @"Better not tell you now",
                        @"Concretrate and ask again",
                        @"Unable to answer now",
                        nil];
	
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    
    int random = arc4random_uniform(self.predictions.count);
    
    self.predictionLabel.text = [self.predictions objectAtIndex:random];
    
}
@end
