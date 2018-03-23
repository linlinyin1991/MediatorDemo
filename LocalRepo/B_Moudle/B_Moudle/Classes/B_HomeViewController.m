//
//  B_HomeViewController.m
//  B_Moudle
//
//  Created by yin linlin on 2018/3/23.
//

#import "B_HomeViewController.h"
#import <A_Category/CTMediator+A.h>

@interface B_HomeViewController ()

@end

@implementation B_HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor lightGrayColor];
    UIButton * newsButton = [UIButton buttonWithType:UIButtonTypeCustom];
    newsButton.frame = CGRectMake(10, 60, 200, 50);
    [newsButton setTitle:@"A Home" forState:UIControlStateNormal];
    [self.view addSubview:newsButton];
    [newsButton addTarget:self action:@selector(pushToAhomeVC) forControlEvents:UIControlEventTouchUpInside];
}

- (void)pushToAhomeVC {
    UIViewController * AhomeVC = [[CTMediator sharedInstance] A_homeViewController];
    if (AhomeVC != nil) {
        AhomeVC.title = @"Ahome From Bhome";
        [self.navigationController pushViewController:AhomeVC animated:YES];
    } else {
        NSLog(@" Not found A home");
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
