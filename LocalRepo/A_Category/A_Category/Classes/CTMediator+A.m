//
//  CTMediator+A.m
//  A_Category
//
//  Created by yin linlin on 2018/3/23.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_homeViewController {
    return [self performTarget:@"A" action:@"homeViewController" params:nil shouldCacheTarget:NO];
}

- (UIViewController *)A_listViewController:(NSString *)type {
    return [self performTarget:@"A" action:@"listViewController" params:@{@"type":type} shouldCacheTarget:NO];
}

@end
