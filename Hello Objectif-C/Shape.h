//
//  Shape.h
//  Hello Objectif-C
//
//  Created by Brahima Traore on 2019-10-18.
//  Copyright © 2019 Brahima Traore. All rights reserved.
//

#import <Foundation/Foundation.h>

#define SMALL 1;
#define MEDIUM 2;
#define BIG 3;

NS_ASSUME_NONNULL_BEGIN

@interface Shape : NSObject
{
     int size;
}
@property int sizeQualifier;

-(NSString *)getSizeQualifier;
-(void)setSizeQualifier;
-(int)getArea;
@end

NS_ASSUME_NONNULL_END
