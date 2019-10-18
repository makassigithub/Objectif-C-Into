//
//  Square.h
//  Inheritance
//
//  Created by Brahima Traore on 2019-10-18.
//  Copyright © 2019 Brahima Traore. All rights reserved.
//

#import "Shape.h"

NS_ASSUME_NONNULL_BEGIN

@interface Square : Shape
@property int size;

-(id)initWithSize:(int)s;

@end

NS_ASSUME_NONNULL_END
