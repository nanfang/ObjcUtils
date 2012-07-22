//
//  DBUtils.h
//  ObjcUtils
//
//  Created by nanfang on 7/22/12.
//  Copyright (c) 2012 lvtuxiongdi.com. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FMDatabase.h"
@interface DBUtils : NSObject
+ (int) dbVersion:(FMDatabase*)db;
@end
