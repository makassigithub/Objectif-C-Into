//
//  Shape.m
//  Hello Objectif-C
//
//  Created by Brahima Traore on 2019-10-18.
//  Copyright © 2019 Brahima Traore. All rights reserved.
//

#import "Shape.h"

@implementation Shape

/* Set qualifier based on the area:
 targete are 9, 25, 100 ;
 */
@synthesize sizeQualifier;

-(int)getArea
{
    return size * size;
}

-(void)setSizeQualifier
{
    switch ([self getArea]) {
        case 9:
            self.sizeQualifier = SMALL;
            break;
        case 25:
            self.sizeQualifier = MEDIUM;
            break;
        case 100:
            self.sizeQualifier = BIG;
            break;
        default:
            break;
    }
}

-(NSString *) getSizeQualifier
{
    switch (self.sizeQualifier) {
        case 1:
            return @"Small";
        case 2:
            return @"Meduim";
        case 3:
            return @"Big";
        default:
            return @"Unknown";
            
    }
}
@end
