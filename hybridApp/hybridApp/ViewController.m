//
//  ViewController.m
//  hybridApp
//
//  Created by 陈苍山 on 2016/12/26.
//  Copyright © 2016年 ferryvip. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView *v1 = [[UIView alloc] initWithFrame:CGRectMake(100, 50, 100, 100)];
    v1.backgroundColor = [UIColor redColor];
    [self.view addSubview:v1];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
