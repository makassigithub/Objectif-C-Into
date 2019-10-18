//
//  Shape.m
//  Inheritance
//
//  Created by Brahima Traore on 2019-10-18.
//  Copyright © 2019 Brahima Traore. All rights reserved.
//

#import "Shape.h"

@implementation Shape

-(void)setColor:(NSString *)col
{
    color = col;
}

-(NSString *)getColor
{
    return color ;
}

-(int)getArea
{
    return -1;
}
@end
