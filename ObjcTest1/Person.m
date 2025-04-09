//
//  Person.m
//  ObjcTest1
//
//  Created by Ben Brackenbury on 4/9/25.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@implementation Person

- (void)setName:(NSString *)name age:(int)age {
    self.name = name;
    self.age = age;
}
- (void)sayHello {
    NSLog(@"Hello, %@", self.name);
}
- (void)sayAge {
    NSLog(@"%@ is %d years old", self.name, self.age);
}

@end
