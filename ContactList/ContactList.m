//
//  ContactList.m
//  ContactList
//
//  Created by Rushan on 2017-05-02.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

#import "ContactList.h"

@implementation ContactList

-(instancetype) initArray{
        self = [super init];
        if (self) {
            _contacts = [[NSMutableArray alloc] init];  //Mutable
        }
        return self;
}

-(void) addContact:(Contact *)newContact {
    [self.contacts addObject:newContact];
}

-(void) print{   //basic print method to print contacts
    int contactNumber = 0;
    
    for (Contact *cont in _contacts){
        NSLog(@"%i: <%@ (%@)", contactNumber, cont.name, cont.email);     //prints contact name and email
        contactNumber++;
    }
}
@end
