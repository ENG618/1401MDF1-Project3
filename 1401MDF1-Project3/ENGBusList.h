//
//  ENGBusList.h
//  1401MDF1-Project3
//
//  Created by Eric Garcia on 1/23/14.
//  Copyright (c) 2014 Full Sail. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ENGBusList : NSObject
//Static method
+ (ENGBusList*)GetInstance;

//Instance method
- (void)printBus;
@end
