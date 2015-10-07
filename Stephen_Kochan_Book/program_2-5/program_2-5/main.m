//
//  main.m
//  program_2-5
//
//  Created by Alan Trevino De Arcos on 1/31/15.
//  Copyright (c) 2015 Alan Trevino. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int value1, value2, sum;
        
        //assign & calc
        value1 = 50;
        value2 = 25;
        sum = value1 + value2;
        
        //display
        NSLog (@"The sum of %i and %i is %i", value1, value2, sum);
        
        
        //test display
        NSLog (@"You won't see a number in this line.",sum);
        
    }
    return 0;
}
