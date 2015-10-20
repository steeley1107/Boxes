//
//  main.m
//  Boxes
//
//  Created by Steele on 2015-10-20.
//  Copyright © 2015 Steele. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box = [[Box alloc] initBoxWithHeight:10 width:10 depth:10];
        Box *box2 = [[Box alloc] initBoxWithHeight:100 width:100 depth:100];
        
        //display the volume of the box.
        NSLog(@"The volume of the box is %f",[box volume]);
        
        //display how many times box will fit into box2
        NSLog(@"box will fit into box2 %f time",[box fitsInBox:box2]);
        
        
        
        
    }
    return 0;
}
