//
//  Square.m
//  Hello Objectif-C
//
//  Created by Brahima Traore on 2019-10-14.
//  Copyright © 2019 Brahima Traore. All rights reserved.
//

#import "Square.h"

@implementation Square

@synthesize color;
@synthesize sizeQualifier;

-(id)initWithSize:(int)s
{   if(s < 0){
    @throw [NSException exceptionWithName:@"InvlideSizeException"
                        reason:@"Negative Value provided"
                        userInfo:nil];
}
    self = [super init];
    
    if(self){
        [self setSize:s];
    }
    return self;
}

-(void)setSize:(int)s
{
    size = s;
}

-(int)getArea
{
    return size * size;
}

/* Set qualifier based on the area:
 targete are 9, 25, 100 ;
 */
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
