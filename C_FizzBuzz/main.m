//
//  main.m
//  C_FizzBuzz
//
//  Created by Anthony Tulai on 2015-12-18.
//  Copyright © 2015 Anthony Tulai. All rights reserved.
//

//#import <Foundation/Foundation.h>

//int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//        // insert code here...
//        NSLog(@"Hello, World!");
//    }
//    return 0;
//}
#include <stdio.h>

int main()
{
    for (int i = 1; i <= 100; i++)
    {
        if ((i % 3 == 0) && (i % 5 == 0))
            printf("FizzBuzz\n");
        else if (i % 3 == 0)
            printf("Fizz\n");
        else if (i % 5 == 0)
            printf("Buzz\n");
        else
            printf("%d\n",i);
    }
    
    return 0;
}