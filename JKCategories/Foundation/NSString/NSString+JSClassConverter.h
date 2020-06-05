//
//  NSString+JSClassConverter.h
//  JKCategories-Demo
//
//  Created by 张时疫 on 2020/6/5.
//  Copyright © 2020 www.skyfox.org. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
NS_ASSUME_NONNULL_BEGIN

@interface NSString (JSClassConverter)

/**
 * @brief 将NSString转化为UIViewController.
 *
 * @return 控制器(需判断是否为空).
 */
- (UIViewController *)convertStringToClass;

@end

NS_ASSUME_NONNULL_END
