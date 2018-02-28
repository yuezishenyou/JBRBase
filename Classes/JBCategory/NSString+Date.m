//
//  NSString+Date.m
//  JBRShi
//
//  Created by maoziyue on 2018/2/28.
//  Copyright © 2018年 maoziyue. All rights reserved.
//

#import "NSString+Date.h"

@implementation NSString (Date)




+ (long long)get13bitTimestampByNow
{
    NSDate *date = [NSDate date];
    
    long long timestamp = [date timeIntervalSince1970];
    
    return timestamp;
}




@end
