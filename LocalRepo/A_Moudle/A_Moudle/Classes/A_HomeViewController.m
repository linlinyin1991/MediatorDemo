//
//  A_HomeViewController.m
//  A_Moudle
//
//  Created by ElaineYin on 2018/3/23.
//

#import "A_HomeViewController.h"
#import "A_ListViewController.h"
@interface A_HomeViewController ()

@end

@implementation A_HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor lightGrayColor];
    UIButton * newsButton = [UIButton buttonWithType:UIButtonTypeCustom];
    newsButton.frame = CGRectMake(10, 60, 200, 50);
    [newsButton setTitle:@"A list" forState:UIControlStateNormal];
    [self.view addSubview:newsButton];
    [newsButton addTarget:self action:@selector(pushToAListVC) forControlEvents:UIControlEventTouchUpInside];
}

- (void)pushToAListVC {
    A_ListViewController * listVC = [[A_ListViewController alloc] init];
    listVC.title = @"Alist From Ahome";
    [self.navigationController pushViewController:listVC animated:YES];
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
