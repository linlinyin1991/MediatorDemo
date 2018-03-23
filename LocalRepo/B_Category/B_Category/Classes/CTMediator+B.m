//
//  CTMediator+B.m
//  B_Category
//
//  Created by ElaineYin on 2018/3/23.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)B_homeViewController:(NSString *)parent {
    return [self performTarget:@"B" action:@"homeViewController" params:@{@"parent":parent} shouldCacheTarget:NO];
}

- (UIViewController *)B_listViewController {
    return [self performTarget:@"B" action:@"listViewController" params:nil shouldCacheTarget:NO];
}

@end
