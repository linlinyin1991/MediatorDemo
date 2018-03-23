//
//  Target_B.m
//  B_Category
//
//  Created by yin linlin on 2018/3/23.
//

#import "Target_B.h"
#import "B_HomeViewController.h"
#import "B_ListViewController.h"

@implementation Target_B

- (UIViewController *)Action_homeViewController:(NSDictionary *)params {
    B_HomeViewController * homeVC = [[B_HomeViewController alloc] init];
    NSString * parent = params[@"parent"];
    homeVC.title = [NSString stringWithFormat:@"B Home From %@",parent];
    return homeVC;
}

- (UIViewController *)Action_listViewController:(NSDictionary *)params {
    B_ListViewController * listVC = [[B_ListViewController alloc] init];
    listVC.title = @"B List";
    return listVC;
}

@end
