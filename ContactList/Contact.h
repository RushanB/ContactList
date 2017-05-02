//
//  Contact.h
//  ContactList
//
//  Created by Rushan on 2017-05-02.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contact : NSObject

@property NSString *name;  //contact name
@property NSString *email; //contact email

-(instancetype)initWithName:(NSString *)name andWithEmail:(NSString *)email;  //initialize with name + email

@end
