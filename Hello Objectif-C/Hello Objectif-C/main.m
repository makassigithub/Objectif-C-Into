//
//  main.m
//  Hello Objectif-C
//
//  Created by Brahima Traore on 2019-10-14.
//  Copyright © 2019 Brahima Traore. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"
#import "SquareComparer.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        /*
             int age = 30;
             getting input from user
             NSLog(@"What is your age: ");
             scanf("%i", &age);
             NSLog(@"Hi Sir, your age is %i",age);
         */
        /*
             float weight = 78.7;
             double heigh = 180.6;
             char letter = 'B';
             NSString *name = @"Brahima";
             NSLog(@"Your weight is %f, your heigh is %f, and your name is %@ which starts with %c",weight, heigh, name, letter);
         */
        
        /*
             Square * square_1 = [[Square alloc] init];
             [square_1 setSize:5];
             int area = [square_1 getArea];
             NSLog(@"the area of square_1 is: %i", area);
         */
        
        /*
             Square * square_2 = [[Square alloc] initWithSize:9];
             NSLog(@"The area of square_2 is: %i", [square_2 getArea]);
        */
        
        /*
             Square * square_3 = [[Square alloc] initWithSize:10];
             square_3.color = @"red";
             NSLog(@"The color of square_3 is %@", square_3.color);
        */
        
        /*
             Square * squareA = [[Square alloc] initWithSize:90];
             Square * squareB = [[Square alloc] initWithSize:10];
             SquareComparer * comparer = [[SquareComparer alloc ] init];
             Square * biggerSquare = [comparer getBigger:squareA and:squareB];
             NSLog(@"The Area of the biggerSquare is:  %i", [biggerSquare getArea]);
        */
        
        /*
            Square * mySquare_C = [[Square alloc] initWithSize:3];
            Square * mySquare_D = [[Square alloc] initWithSize:5];
            Square * mySquare_E = [[Square alloc] initWithSize:10];
            Square * mySquare_F = [[Square alloc] initWithSize:100];
            
            [mySquare_C setSizeQualifier];
            [mySquare_D setSizeQualifier];
            [mySquare_E setSizeQualifier];
            [mySquare_F setSizeQualifier];
            
            NSLog(@"The qualifier of mySquare_C is:  %@", [mySquare_C getSizeQualifier]);
            NSLog(@"The qualifier of mySquare_D is:  %@", [mySquare_D getSizeQualifier]);
            NSLog(@"The qualifier of mySquare_E is:  %@", [mySquare_E getSizeQualifier]);
            NSLog(@"The qualifier of mySquare_F is:  %@", [mySquare_F getSizeQualifier]);
        */
        
        /*
            for(int i = 0; i<=10; i++){
            Square * sq = [[Square alloc]initWithSize:i];
            NSLog(@"The area of square_%i is: %i",i, [sq getArea]);
            }
         */
        
       /*   int counter = 0;
            while (counter <=10) {
            if(counter == 5) {
                counter++;
                continue;
            }
            Square * sq = [[Square alloc]initWithSize:counter];
            NSLog(@"The area of square_%i is: %i",counter, [sq getArea]);
            counter++;
            if(counter == 8) break;
            }
        */
        
        @try {
            Square * square = [[Square alloc] initWithSize:-1];
            NSLog(@"The area of the squre is: %i", [square getArea]);
        } @catch (NSException *exception) {
            NSLog(@"Error: An Error occured when initailizing the square");
        } @finally {
            NSLog(@"DONE!");
        }
    }
    return 0;
}

