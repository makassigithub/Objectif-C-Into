//
//  Shape.h
//  Inheritance
//
//  Created by Brahima Traore on 2019-10-18.
//  Copyright © 2019 Brahima Traore. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Shape : NSObject
{
    NSString * color;
}

-(void)setColor:(NSString *)col;
-(NSString *)getColor;
-(int)getArea;

@end
NS_ASSUME_NONNULL_END
