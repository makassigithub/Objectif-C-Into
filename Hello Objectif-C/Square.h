//
//  Square.h
//  Hello Objectif-C
//
//  Created by Brahima Traore on 2019-10-14.
//  Copyright © 2019 Brahima Traore. All rights reserved.
//

#import <Foundation/Foundation.h>

#define SMALL 1;
#define MEDIUM 2;
#define BIG 3;

NS_ASSUME_NONNULL_BEGIN

@interface Square : NSObject
{
    int size;
}

@property NSString *color;
@property int sizeQualifier;

-(id)initWithSize:(int)s;
-(void)setSize:(int)s;
-(int)getArea;
-(NSString *)getSizeQualifier;
-(void)setSizeQualifier;

@end

NS_ASSUME_NONNULL_END
