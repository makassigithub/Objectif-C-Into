//
//  SquareComparer.m
//  Hello Objectif-C
//
//  Created by Brahima Traore on 2019-10-16.
//  Copyright © 2019 Brahima Traore. All rights reserved.
//

#import "SquareComparer.h"

@implementation SquareComparer

-(Square *)getBigger:(Square *)s1 and:(Square *)s2
{
    if([s1 getArea] > [s2 getArea])
    {
        return s1;
    }else{
        return s2;
    }
}

@end
