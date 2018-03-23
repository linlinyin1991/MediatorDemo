//
//  Target_A.m
//  A_Moudle
//
//  Created by yin linlin on 2018/3/23.
//

#import "Target_A.h"
#import "A_HomeViewController.h"
#import "A_ListViewController.h"

@implementation Target_A

- (UIViewController *)Action_homeViewController:(NSDictionary *)params {
    A_HomeViewController * homeVC = [[A_HomeViewController alloc] init];
    homeVC.title = @"A Home";
    return homeVC;
}

- (UIViewController *)Action_listViewController:(NSDictionary *)params {
    A_ListViewController * listVC = [[A_ListViewController alloc] init];
    NSString *type = params[@"type"];
    listVC.title = [NSString stringWithFormat:@"%@ A List",type];
    return listVC;
}

@end
