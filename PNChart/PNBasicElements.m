//
//  PNBasicElements.m
//  MyHomeMonitor
//
//  Created by Guillaume Kermorgant on 14/03/16.
//  Copyright © 2016 Guillaume Kermorgant. All rights reserved.
//

#import "PNBasicElements.h"
#import "NSBezierPath+CGPath.h"

@implementation PNBasicElements

+ (CAShapeLayer *)hyphen
{
    CAShapeLayer *hyphen = [CAShapeLayer layer];
    hyphen.lineCap       = kCALineCapButt;
    hyphen.lineJoin      = kCALineJoinMiter;
    hyphen.fillColor     = [[NSColor whiteColor] CGColor];
    hyphen.lineWidth     = 2.0;
    hyphen.strokeEnd     = 0.0;
    
    return hyphen;
}

@end
