//
//  main.m
//  Inheritance
//
//  Created by Brahima Traore on 2019-10-18.
//  Copyright © 2019 Brahima Traore. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"
#import "Circle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //  Both Circle and Square inherit the color members from Shape.
        /*  Square * sqa = [[Square alloc] init];
            [sqa setColor:@"RED"];
            sqa.size = 5;
            
            Circle * cir = [[Circle alloc] init];
            [cir setColor:@"BLUE"];
            cir.radius = 10;
            
            NSLog(@"The color of the square is: %@ and that of the circle is: %@",
                  [sqa getColor], [cir getColor]);
            NSLog(@"The area of the square is: %i and that of the circle is: %i",
            [sqa getArea], [cir getArea]);
        */
        
        id obj = [[Square alloc]initWithSize:3];
        NSLog(@"The area is: %i",[obj getArea]);
        
        Circle * circle = [[Circle alloc] init];
        circle.radius = 10;
        obj = circle;
         NSLog(@"The area is: %i",[obj getArea]);
      
    }
    return 0;
}
