//
//  Contact.m
//  ContactList
//
//  Created by Rushan on 2017-05-02.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

#import "Contact.h"

@implementation Contact

-(instancetype)initWithName:(NSString *)name andWithEmail:(NSString *)email{  //initialize with name and email
        self = [super init];
        if (self) {
            _name = name;
            _email = email;
        }
        return self;
}

@end
