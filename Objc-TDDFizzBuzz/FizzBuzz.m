//
//  FizzBuzz.m
//  Objc-TDDFizzBuzz
//
//  Created by Al Tyus on 6/3/14.
//  Copyright (c) 2014 Flatiron School. All rights reserved.
//

#import "FizzBuzz.h"

@implementation FizzBuzz

- (instancetype)init
{
    self = [super init];
    if (self) {
        self = [self initWithStartNumber:@0 endNumber:@0];
    }
    return self;
}

- (instancetype)initWithStartNumber:(NSNumber *)startNumber endNumber:(NSNumber *)endNumber
{
    [self setStartNumber:@0];
    [self setEndNumber:@0];
    
    return self;
}

- (NSMutableArray *)getValuesBetweenNumber:(NSNumber *)startNumber andNumber:(NSNumber *)endNumber {
    NSMutableArray *fizzBuzzArray = [[NSMutableArray alloc]init];
    
    for (NSInteger i = [startNumber integerValue]; i < ([endNumber integerValue] + 1); i++){
        if (i == 0){
            [fizzBuzzArray addObject:@"0"];
        }
        else if (i % 3 == 0 && i % 15 != 0){
            [fizzBuzzArray addObject:@"Fizz"];
        }
        else if (i % 5 == 0 && i % 15 !=0){
            [fizzBuzzArray addObject:@"Buzz"];
        }
        else if (i % 3 == 0 && i % 5 == 0){
            [fizzBuzzArray addObject:@"FizzBuzz"];
        }
        else{
            [fizzBuzzArray addObject: [@(i) stringValue]];
        }
    }
    return fizzBuzzArray;
}

@end
