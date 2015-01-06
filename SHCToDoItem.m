//
//  SHCToDoItem.m
//  ListinObjective-C
//
//  Created by Vi Tran on 12/31/14.
//  Copyright (c) 2014 Vi Tran. All rights reserved.
//

#import "SHCToDoItem.h"

@implementation SHCToDoItem
- (id)initWithText: (NSString *) text{
    if(self = [super init]){
        self.text = text;
    }
    return self;
}

@end
