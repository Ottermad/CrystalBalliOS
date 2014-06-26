//
//  CATCrystalBall.h
//  CrystalBall
//
//  Created by Charlie Thomas on 26/06/2014.
//  Copyright (c) 2014 Charlie Thomas. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CATCrystalBall : NSObject {
    NSArray *_predictions;
}

@property (strong, nonatomic, readonly) NSArray *predictions;


- (NSString*) randomPrediction;

@end
