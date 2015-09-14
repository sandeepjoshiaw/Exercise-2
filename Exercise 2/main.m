//
//  main.m
//  Exercise 2
//
//  Created by Sandeep Joshi on 14/09/15.
//  Copyright (c) 2015 Sandeep Joshi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import  "Adult.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
       
        Person *John = [[Person alloc]initWithNameandAge:@"David Connor" Age:25]; // Allocation with
                                                                                  // custom init method.
        [John getDetails];
        
       
        
      // NSLog(@"The age of %@ is %d",John.Name,John.Age); -->won't work as private method is accessed from
                                                            // outside a method.
        
        Adult *Adam = [[Adult alloc]initWithNameandAge:@"Peter" Age:30]; // Object of subclass using parent
        [Adam getDetails];                                               // init method as well as
                                                                         // getDetails method.
        
        
    }
    return 0;
}
