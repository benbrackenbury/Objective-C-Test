//
//  Person.h
//  ObjcTest1
//
//  Created by Ben Brackenbury on 4/9/25.
//

#ifndef Person_h
#define Person_h

@interface Person : NSObject
@property NSString *name;
@property int age;
- (void)setName:(NSString *)name age:(int)age;
- (void)sayHello;
- (void)sayAge;
@end


#endif /* Person_h */
