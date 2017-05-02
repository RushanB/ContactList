//
//  ContactList.h
//  ContactList
//
//  Created by Rushan on 2017-05-02.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

@interface ContactList : NSObject

-(instancetype) initArray;    //initialies Mutabale Array

@property NSMutableArray *contacts;   //Mutatable array contacts

-(void)addContact:(Contact *)newContact;   //Adds new contacts

-(void) print;    //prints the contacts

@end
