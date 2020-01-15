//
//  main.m
//  Something
//
//  Created by Jesper Stenlund on 2020-01-14.
//  Copyright © 2020 Jesper Stenlund. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *jesper = [[Person alloc] init:@"Jesper" andAge:27];
        [jesper sayHello];
        [jesper myAgeIs];
        [jesper addNumber:1 andNum2:2];
        [jesper haveBirthday];
        [jesper myAgeIs];
        
        
        
    }
    return 0;
}
