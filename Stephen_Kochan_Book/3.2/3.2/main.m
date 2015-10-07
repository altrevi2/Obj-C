//
//  main.m
//  3.2
//
//  Created by Alan Trevino De Arcos on 2/4/15.
//  Copyright (c) 2015 Alan Trevino. All rights reserved.
//

#import <Foundation/Foundation.h>


//i believe this next part is a class. . .
//----- @inteface section (CLASS DECLARATION)-----

@interface Fraction: NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end



//---- @implementation section (METHOD) ----

@implementation Fraction
{
    int numerator;
    int denominator;
}

- (void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumerator: (int) n
{
    numerator = n;
}

-(void) setDenominator:(int)d
{
    denominator = d;
}

@end



//Program Section

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction;
        
        //create instance
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        
        //set 1/3
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        
        
        //Display using print method
        
        NSLog (@"The value of myFraction is:");
        [myFraction print];
        
        
    }
    return 0;
}










