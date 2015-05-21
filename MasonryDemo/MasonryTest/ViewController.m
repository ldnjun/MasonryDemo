//
//  ViewController.m
//  MasonryTest
//
//  Created by 宋林涛 on 15-5-21.
//  Copyright (c) 2015年 yamon. All rights reserved.
//

#import "ViewController.h"
#import "Masonry.h"
#import "UIView+Masonry_DJ.h"
#define KSCREEN_HEIGHT [UIScreen mainScreen].bounds.size.height
#define KSCREEN_WIDTH [UIScreen mainScreen].bounds.size.width
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    /**
     公共的
     */
//    UIView *view = [[UIView alloc]init];
//    view.backgroundColor = [UIColor blackColor];
//    [self.view addSubview:view];
//    [view mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.center.equalTo(self.view);
//        make.size.mas_equalTo(CGSizeMake(300, 300));
//    }];
    /**
     *  例子一
     */
//    UIView *sv1 = [UIView new];
//    sv1.backgroundColor = [UIColor redColor];
//    [view addSubview:sv1];
//    [sv1 mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.edges.equalTo(view).insets(UIEdgeInsetsMake(10, 10, 10, 10));
//    }];
    
    
    /**
     *  例子二
     */
//    int padding1 = 10;
//    UIView *view2 = [UIView new];
//    view2.backgroundColor = [UIColor whiteColor];
//    UIView *view3 = [UIView new];
//    view3.backgroundColor = [UIColor whiteColor];
//    [view addSubview:view2];
//    [view addSubview:view3];
//    [view2 mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerY.mas_equalTo(view.mas_centerY);
//        make.left.equalTo(view.mas_left).offset(padding1);
//        make.right.equalTo(view3.mas_left).offset(-padding1);
//        make.height.mas_equalTo(@150);
//        make.width.equalTo(view3);
//    }];
//    
//    [view3 mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerY.mas_equalTo(view.mas_centerY);
//        make.left.equalTo(view2.mas_right).offset(padding1);
//        make.right.equalTo(view.mas_right).offset(-padding1);
//        make.height.mas_equalTo(@150);
//        make.width.equalTo(view2);
//    }];
    
    
    /**
     *  例子三
     *
     */
//    CGFloat t = (CGFloat)10/480;
//    CGFloat l = (CGFloat)10/320;
//    CGFloat top = KSCREEN_HEIGHT *t;
//    CGFloat left  = KSCREEN_WIDTH *l;
//
//    UIView *view = [UIView new];
//    view.backgroundColor = [UIColor grayColor];
//    [self.view addSubview:view];
//    [view mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.top.equalTo(self.view.mas_top).offset(top);
//        make.left.equalTo (self.view.mas_left).offset(left);
//        make.height.mas_equalTo(@200);
//        make.width.mas_equalTo(@200);
//    }];
    /**
     *  例子五
     */
//    UIScrollView *sc = [UIScrollView new];
//    sc.backgroundColor = [UIColor whiteColor];
//    [view addSubview:sc];
//    [sc mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.edges.equalTo(view).insets(UIEdgeInsetsMake(5, 5, 5, 5));
//    }];
//    UIView *container = [UIView new];
//    [sc addSubview:container];
//    [container mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.edges.equalTo(sc);
//        make.width.equalTo(sc);
//    }];
//    int count = 10;
//    UIView *lastView = nil;
//    for(int i = 0;i<= count;i++){
//        UIView *subV= [UIView new];
//        [container addSubview:subV];
//        subV.backgroundColor = [UIColor colorWithHue:( arc4random() % 256 / 256.0 )
//                                          saturation:( arc4random() % 128 / 256.0 ) + 0.5
//                                          brightness:( arc4random() % 128 / 256.0 ) + 0.5
//                                               alpha:1];
//        [subV mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.left.right.equalTo(container);
//            make.height.mas_equalTo(20*i);
//            if(lastView){
//                make.top.mas_equalTo(lastView.mas_bottom);
//            }else{
//                make.top.mas_equalTo(container.mas_top);
//            }
//        }];
//        lastView = subV;
//    }
//    [container mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.bottom.equalTo(lastView.mas_bottom);
//    }];
    
    
    /**
     *  例子六
     */
//    UIView *v1 = [UIView new];
//    UIView *v2 = [UIView new];
//    UIView *v3 = [UIView new];
//    UIView *v4 = [UIView new];
//    UIView *v5 = [UIView new];
//    
//    v1.backgroundColor = [UIColor redColor];
//    v2.backgroundColor = [UIColor redColor];
//    v3.backgroundColor = [UIColor redColor];
//    v4.backgroundColor = [UIColor redColor];
//    v5.backgroundColor = [UIColor redColor];
//    
//    [view addSubview:v1];
//    [view addSubview:v2];
//    [view addSubview:v3];
//    [view addSubview:v4];
//    [view addSubview:v5];
//    [v1 mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerY.equalTo(@[v2,v3]);
//        make.centerX.equalTo(@[v4,v5]);
//        make.size.mas_equalTo(CGSizeMake(40, 40));
//    }];
//    [v2 mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.size.mas_equalTo(CGSizeMake(70, 20));
//    }];
//    
//    [v3 mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.size.mas_equalTo(CGSizeMake(50, 50));
//    }];
//    [v4 mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.size.mas_equalTo(CGSizeMake(50, 20));
//    }];
//    [v5 mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.size.mas_equalTo(CGSizeMake(40, 60));
//    }];
//    [view distributeSpacingHorizontallyWith:@[v1,v2,v3]];
//    [view distributeSpacingVerticallyWith:@[v1,v4,v5]];
    
    UIView *v1 = [UIView new];
    UIView *v2 = [UIView new];
    v1.backgroundColor = [UIColor redColor];
    v2.backgroundColor = [UIColor redColor];
    [self.view addSubview:v1];
    [self.view addSubview:v2];
    [v1 mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.view.mas_top).offset(20);
        make.left.equalTo(self.view.mas_left).offset(20);
        make.width.equalTo(v2.mas_width);
        make.height.mas_equalTo(@200);
        make.centerY.equalTo(@[v1,v2]);
    }];
    [v2 mas_makeConstraints:^(MASConstraintMaker *make) {
        make.right.equalTo(self.view).offset(-20);
        make.height.mas_equalTo(@200);
    }];
    [self.view distributeSpacingHorizontallyWith:@[v1,v2]];
}



@end
