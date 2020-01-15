//
//  Person.h
//  Something
//
//  Created by Jesper Stenlund on 2020-01-14.
//  Copyright © 2020 Jesper Stenlund. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property (nonatomic) int age;
@property (nonatomic) NSString *name;

-(void) sayHello;
-(void) myAgeIs;
-(void) addNumber:(int)num andNum2:(int) num2;
-(void) haveBirthday;

-(instancetype) init:(NSString*)name andAge:(int) age;
//haveBirthday


@end

NS_ASSUME_NONNULL_END
