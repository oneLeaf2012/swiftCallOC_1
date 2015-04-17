//
//  ObjCObject.m
//  swiftCallOC
//
//  Created by shuzhenguo on 15/4/17.
//  Copyright (c) 2015年 shuzhenguo. All rights reserved.
//

#import "ObjCObject.h"

@implementation ObjCObject

-(NSString *)sayHello:(NSString *)greeting withName:(NSString *)name
{
    NSString *string=[NSString stringWithFormat:@"Hi,%@ %@.",name,greeting];
    
    return string;
}

@end
