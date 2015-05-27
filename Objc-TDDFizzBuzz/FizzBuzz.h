//
//  FizzBuzz.h
//  Objc-TDDFizzBuzz
//
//  Created by Al Tyus on 6/3/14.
//  Copyright (c) 2014 Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FizzBuzz : NSObject

@property (nonatomic) NSNumber *startNumber;
@property (nonatomic) NSNumber *endNumber;

- (instancetype)init;
- (instancetype)initWithStartNumber:(NSNumber *)startNumber endNumber:(NSNumber *)endNumber;
- (NSMutableArray *)getValuesBetweenNumber:(NSNumber *)startNumber andNumber:(NSNumber *)endNumber;

@end
