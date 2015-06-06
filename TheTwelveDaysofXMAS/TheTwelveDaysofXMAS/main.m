//
//  main.m
//  TheTwelveDaysofXMAS
//
//  Created by Xiulan Shi on 6/5/15.
//  Copyright (c) 2015 Xiulan Shi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        // Song Name
        NSLog(@"The Twelve Days of Christmas");
        // Strings
        NSString *on = @"On the";
        NSString *day = @"day of Christmas my true love sent to me";
        NSString *firDay = @"a Partridge in a Pear Tree";
        NSString *secDay = @"Two Turtle Doves";
        NSString *thiDay = @"Three French Hens";
        NSString *fouDay = @"Four Calling Birds";
        NSString *fifDay = @"Five Golden Rings";
        NSString *sixDay = @"Six Grease a-Laying";
        NSString *sevDay= @"Seven Swans a-Swimming";
        NSString *eigDay= @"Eight Maids a-Milking";
        NSString *ninDay= @"Nine ladies Dancing";
        NSString *tenDay= @"Ten Lords a-Leaping";
        NSString *eleDay= @"Eleven Pipers Piping";
        NSString *tweDay= @"Twelve Drummers Drumming";
        
        //Logs
        NSLog(@"%@ First %@ \n%@", on, day, firDay);
        NSLog(@"%@ Second %@ \n%@ \nand %@", on, day, secDay, firDay);
        NSLog(@"%@ Third %@ \n%@ \n%@ \nand %@", on, day, thiDay, secDay, firDay);
        NSLog(@"%@ Fourth %@ \n%@ \n%@ \n%@ \nand %@", on, day, fouDay, thiDay, secDay, firDay);
        NSLog(@"%@ Fifth %@ \n%@ \n%@ \n%@ \n%@ \nand %@", on, day, fifDay, fouDay, thiDay, secDay, firDay);
        NSLog(@"%@ Sixth %@ \n%@ \n%@ \n%@ \n%@ \n%@ \nand %@", on, day, sixDay, fifDay, fouDay, thiDay, secDay, firDay);
        NSLog(@"%@ Seventh %@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \nand %@", on, day, sevDay, sixDay, fifDay, fouDay, thiDay, secDay, firDay);
        NSLog(@"%@ Eighth %@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \nand %@", on, day, eigDay, sevDay, sixDay, fifDay, fouDay, thiDay, secDay, firDay);
        NSLog(@"%@ Ninth %@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \nand %@", on, day, ninDay, eigDay, sevDay, sixDay, fifDay, fouDay, thiDay, secDay, firDay);
        NSLog(@"%@ Tenth %@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \nand %@", on, day, tenDay, ninDay, eigDay, sevDay, sixDay, fifDay, fouDay, thiDay, secDay, firDay);
        NSLog(@"%@ Elventh %@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \nand %@", on, day, eleDay, tenDay, ninDay, eigDay, sevDay, sixDay, fifDay, fouDay, thiDay, secDay, firDay);
        NSLog(@"%@ Twelfth %@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \n%@ \nand %@", on, day, tweDay, eleDay, tenDay, ninDay,eigDay, sevDay, sixDay, fifDay, fouDay, thiDay, secDay, firDay);
        
        //I only use strings and logs that I have learnt. Even though I know it's better to use Array and loops for this one. I will do that after I learn them. Look forward to it.
    }
    return 0;
}
