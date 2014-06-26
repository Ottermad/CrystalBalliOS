//
//  CATViewController.h
//  CrystalBall
//
//  Created by Charlie Thomas on 25/06/2014.
//  Copyright (c) 2014 Charlie Thomas. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CATCrystalBall;

@interface CATViewController : UIViewController

@property (strong, nonatomic) CATCrystalBall *crystalBall;

@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;

- (IBAction)buttonPressed;

@end
