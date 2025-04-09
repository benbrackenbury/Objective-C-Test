//
//  main.m
//  ObjcTest1
//
//  Created by Ben Brackenbury on 4/9/25.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *person = [[Person alloc] init];
        [person setName:@"Ben" age: 24];
        [person sayAge];
    }
    return 0;
}
