//
//  main.m
//  ContactList
//
//  Created by Rushan on 2017-05-02.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Contact.h"
#import "ContactList.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        ContactList *newList = [[ContactList alloc] initArray];  //initialize new Contactlist using MutableArray
        
        while(true){
            InputCollector *testInput = [[InputCollector alloc] init];  //initialize new InputCollector
            
            NSString *options = [testInput inputForPrompt:@"Select your option:\nNew = Create new Contact List\nList = List all Contacts\nQuit = Exit\n"];   //options for user input
            
            if([options isEqualToString:@"Quit"]){  //Exit
                NSLog(@"Exiting Contact List");
                break;
                
            }else if([options isEqualToString:@"New"]){  //Add new Contact
                Contact *newContact = [[Contact alloc] initWithName:[testInput inputForPrompt:@"Name?\n"]andWithEmail:[testInput inputForPrompt:@"E-mail?\n" ]];
                [newList addContact:newContact];
            }else if([options isEqualToString:@"List"]){  //Vew Contact list
                NSLog(@"Entering List");
                [newList print];
            }
            
        }
    }
    
return 0;
}
