//
//  DHHouseView.m
//  Drawing A House
//
//  Created by me on 11/14/13.
//  Copyright (c) 2013 me. All rights reserved.
//

#import "DHHouseView.h"

@implementation DHHouseView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    
    //Color Declarations

    
    
    // Drawing code
    UIBezierPath *beizerPath = [UIBezierPath bezierPath];
    [beizerPath moveToPoint:CGPointMake(320.5, 79.5)];
    [beizerPath addLineToPoint:CGPointMake(162.5, 164.5)];
    [beizerPath addLineToPoint:CGPointMake(162.5, 291.5)];
    [beizerPath addLineToPoint:CGPointMake(493.5, 291.5)];
    [beizerPath addLineToPoint:CGPointMake(493.5, 164.5)];
    [beizerPath addLineToPoint:CGPointMake(320.5, 79.5)];
    [beizerPath closePath];
    [[UIColor grayColor] setFill];
    [beizerPath fill];
    [[UIColor blackColor] setStroke];
    beizerPath.lineWidth = 2;
    [beizerPath stroke];
    
    
     UIBezierPath *doorPath = [UIBezierPath bezierPath];
     [doorPath moveToPoint:CGPointMake(300.5, 187.5)];
    [doorPath addLineToPoint:CGPointMake(300.5, 291.5)];
    [doorPath addLineToPoint:CGPointMake(355.5, 291.5)];
    [doorPath addLineToPoint:CGPointMake(355.5, 187.5)];
    [doorPath closePath];
    [[UIColor brownColor] setFill];
    [doorPath fill];
    [[UIColor blackColor] setStroke];
    doorPath.lineWidth = 2;
    [doorPath stroke];
    
    
    UIBezierPath *window1Path = [UIBezierPath bezierPath];
    [window1Path moveToPoint:CGPointMake(270.5, 185.5)];
     [window1Path addLineToPoint:CGPointMake(204.5, 185.5)];
    [window1Path addLineToPoint:CGPointMake(204.5, 243.5)];
    [window1Path addLineToPoint:CGPointMake(270.5, 243.5)];
    [window1Path closePath];
    [[UIColor whiteColor] setFill];
    [window1Path fill];
    [[UIColor blackColor] setStroke];
    window1Path.lineWidth = 2;
    [window1Path stroke];
    
    
    UIBezierPath *window2Path = [UIBezierPath bezierPath];
    [window2Path moveToPoint:CGPointMake(450.5, 185.5)];
    [window2Path addLineToPoint:CGPointMake(381.5, 185.5)];
    [window2Path addLineToPoint:CGPointMake(381.5, 243.5)];
    [window2Path addLineToPoint:CGPointMake(450.5, 243.5)];
    [window2Path closePath];
    [[UIColor whiteColor] setFill];
    [window2Path fill];
    [[UIColor blackColor] setStroke];
    window2Path.lineWidth = 2;
    [window2Path stroke];
    
    
    UIBezierPath *chimneyPath = [UIBezierPath bezierPath];
    [chimneyPath moveToPoint:CGPointMake(381.5, 110.5)];
    [chimneyPath addLineToPoint:CGPointMake(381.5, 44.5)];
    [chimneyPath addLineToPoint:CGPointMake(438.5, 44.5)];
    [chimneyPath addLineToPoint:CGPointMake(438.5, 136.5)];
    [chimneyPath closePath];
    [[UIColor redColor] setFill];
    [chimneyPath fill];
    [[UIColor blackColor] setStroke];
    chimneyPath.lineWidth = 2;
    [chimneyPath stroke];
    
    
    
}


@end
