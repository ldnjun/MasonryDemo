//
//  UIView+Masonry_DJ.h
//  MasonryTest
//
//  Created by 宋林涛 on 15-5-21.
//  Copyright (c) 2015年 yamon. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Masonry.h"
@interface UIView (Masonry_DJ)

- (void) distributeSpacingHorizontallyWith:(NSArray*)views;
- (void) distributeSpacingVerticallyWith:(NSArray*)views;
@end
