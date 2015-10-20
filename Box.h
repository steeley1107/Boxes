//
//  Box.h
//  Boxes
//
//  Created by Steele on 2015-10-20.
//  Copyright © 2015 Steele. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float depth;

- (instancetype)initBoxWithHeight: (float)height width:(float)width depth:(float)depth;

-(float)volume;

-(float)fitsInBox: (Box *)otherBox;

@end
