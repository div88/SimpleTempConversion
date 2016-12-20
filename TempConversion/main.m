//
//  main.m
//  TempConversion
//
//  Created by Divya Iyengar on 12/19/16.
//  Copyright © 2016 Divya Iyengar. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int tempValue;
        char response;
        float convTempCel;
        float convTempFar;
        
        NSLog(@"Please enter the temperature in Celsius or Farenheit");
        scanf("%i", &tempValue);
        
        NSLog(@"Is temperature in farenheit? (y/n)");
        scanf("\n%c", &response);
        
        if (response == 'y') {
            convTempCel = (tempValue - 32) * 5/9;
            NSLog(@"Farenheit value you entered is %i and Celsius Value is %f", tempValue, convTempCel);
        } else {
            convTempFar = (tempValue * 9/5) + 32;
            NSLog(@"Celsius value you enterd is %i and Farenheit Value is %f", tempValue, convTempFar);
        }
    }
    return 0;
}
