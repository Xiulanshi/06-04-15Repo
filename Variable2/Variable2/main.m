//
//  main.m
//  Variable2
//
//  Created by Xiulan Shi on 6/4/15.
//  Copyright (c) 2015 Xiulan Shi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        // Try using Array here...
        
        NSArray *courses = @[@"English", @"Chinese", @"Music", @"Spanish", @"Mathematics", @"History", @"Business", @"Computer"];
        
        NSArray *teachers = @[@"Ms. Lapan", @"Mrs. Gideon", @"Mr. Davis", @"Ms. Palmer", @"Ms. Grace", @"Mrs. Barnett", @"Ms. John", @"Mr. James"];
      
        // Printout
        
        NSLog(@"+---------------------------------------------------+");
        
        for (int i = 0; i <= 7; i++)
        {
        NSLog(@"|  %d |     %@       |    %@       |", i, courses[i], teachers[i]);
        }
        
        NSLog(@"+---------------------------------------------------+");
        
        //add a comment 
        
   }
    return 0;
    }
