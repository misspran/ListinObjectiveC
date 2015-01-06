//
//  SHCToDoItem.h
//  ListinObjective-C
//
//  Created by Vi Tran on 12/31/14.
//  Copyright (c) 2014 Vi Tran. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SHCToDoItem : NSObject
@property (nonatomic, copy) NSString *text;
@property (nonatomic) BOOL completed;

- (id)initWithText: (NSString *) text;

+(id)toDoItemWithText: (NSString *) text;
@end



