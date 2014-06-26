//
//  CATCrystalBall.m
//  CrystalBall
//
//  Created by Charlie Thomas on 26/06/2014.
//  Copyright (c) 2014 Charlie Thomas. All rights reserved.
//

#import "CATCrystalBall.h"

@implementation CATCrystalBall

- (NSArray *) predictions {
    if (_predictions == nil) {
        
        _predictions = [[NSArray alloc] initWithObjects:@"It is certain",
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
    
    return _predictions;
}

- (NSString*) randomPrediction {
    
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}

@end
