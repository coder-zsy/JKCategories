//
//  NSString+JSClassConverter.m
//  JKCategories-Demo
//
//  Created by 张时疫 on 2020/6/5.
//  Copyright © 2020 www.skyfox.org. All rights reserved.
//

#import "NSString+JSClassConverter.h"

@implementation NSString (JSClassConverter)

/**
 * @brief 将字符串转化为控制器.
 *
 * @return 控制器(需判断是否为空).
 */
- (UIViewController *)convertStringToClass {
    id vc = [[NSClassFromString(self) alloc] init];
    if ([vc isKindOfClass:[UIViewController class]]) {
        return vc;
    }
    return nil;
}

@end
