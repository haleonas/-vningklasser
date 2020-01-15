//
//  Person.m
//  Something
//
//  Created by Jesper Stenlund on 2020-01-14.
//  Copyright © 2020 Jesper Stenlund. All rights reserved.
//

#import "Person.h"

@implementation Person

-(instancetype)init
{
    self.name = @"";
    self.age = 0;
    return self;
}

-(instancetype) init:(NSString *) name andAge:(int) age
{
    self.name = name;
    self.age = age;
    return self;
}

-(void) sayHello
{
    NSLog(@"My name is %@", self.name);
}
-(void) myAgeIs
{
    NSLog(@"My age is %d",self.age);
}
-(void) addNumber:(int)num andNum2:(int)num2
{
    int sum = num + num2;
    NSLog(@"the sum of %i and %i is %i",num, num2,sum);
}

-(void) haveBirthday
{
    self.age++;
}



@end
