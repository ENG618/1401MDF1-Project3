//
//  ENGBusList.m
//  1401MDF1-Project3
//
//  Created by Eric Garcia on 1/23/14.
//  Copyright (c) 2014 Full Sail. All rights reserved.
//

#import "ENGBusList.h"

@implementation ENGBusList

static ENGBusList *_instance = nil;

+ (ENGBusList*)GetInstance
{
    if (_instance == nil) {
        [[self alloc] init];
    }
    return _instance;
}

- (id)alloc
{
    _instance = [super alloc];
    
    return _instance;
}

- (id)init
{
    if (self = [super init]) {
        
    }
    return self;
}

- (void)printBus
{
    //print out list of businesses here
}

@end
