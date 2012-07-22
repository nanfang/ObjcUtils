//
//  CommonUtils.m
//  ObjcUtils
//
//  Created by nanfang on 7/22/12.
//  Copyright (c) 2012 lvtuxiongdi.com. All rights reserved.
//

#import "CommonUtils.h"


@implementation CommonUtils

+ (NSString*)documentPath{
    return [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) lastObject];  
}

@end
