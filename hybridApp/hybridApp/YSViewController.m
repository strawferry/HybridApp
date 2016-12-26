//
//  ysViewController.m
//  hybridApp
//
//  Created by 陈苍山 on 2016/12/26.
//  Copyright © 2016年 ferryvip. All rights reserved.
//

#import "YSViewController.h"

@interface YSViewController ()

@end

@implementation YSViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *v1 = [[UIView alloc] initWithFrame:CGRectMake(100, 50, 100, 100)];
    v1.backgroundColor = [UIColor blueColor];
    [self.view addSubview:v1];
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
