//
//  DBUtils.m
//  ObjcUtils
//
//  Created by nanfang on 7/22/12.
//  Copyright (c) 2012 lvtuxiongdi.com. All rights reserved.
//

#import "DBUtils.h"

@implementation DBUtils
+ (int) dbVersion:(FMDatabase*)db
{
    FMResultSet* rs = [db executeQuery:@"PRAGMA user_version"];
    [rs next];
    int version = [rs intForColumnIndex:0];
    return version;
}

+ (FMDatabase*) getDb
{
    
}
@end
