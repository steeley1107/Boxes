//
//  Box.m
//  Boxes
//
//  Created by Steele on 2015-10-20.
//  Copyright © 2015 Steele. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initBoxWithHeight: (float)height width:(float)width depth:(float)depth {
    self = [super init];
    if (self) {
        
        self.height = height;
        self.width = width;
        self.depth = depth;
    }
    return self;
}

-(float)volume{
    float volume;
    return volume = self.height * self.width * self.depth;
}

-(float)fitsInBox: (Box *)otherBox {
    return [otherBox volume] / [self volume] ;
}

@end
