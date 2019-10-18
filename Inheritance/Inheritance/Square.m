//
//  Square.m
//  Inheritance
//
//  Created by Brahima Traore on 2019-10-18.
//  Copyright © 2019 Brahima Traore. All rights reserved.
//

#import "Square.h"

@implementation Square

@synthesize size;

-(id)initWithSize:(int)s
{
    self = [super init];
    if(self){
        self.size = s;
    }
    return self;
}

-(int)getArea
{
    return size * size;
}
@end
