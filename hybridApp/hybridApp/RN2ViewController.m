//
//  RN2ViewController.m
//  hybridApp
//
//  Created by 陈苍山 on 2016/12/26.
//  Copyright © 2016年 ferryvip. All rights reserved.
//

#import "RN2ViewController.h"
#import "CodePush.h"
#import "RCTRootView.h"
@interface RN2ViewController ()

@end

@implementation RN2ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    NSURL *jsCodeLocation;
#ifdef DEBUG
    jsCodeLocation = [NSURL URLWithString:@"http://localhost:8081/index.ios.bundle?platform=ios"];
#else
    jsCodeLocation = [CodePush bundleURL];
#endif
    
    
    RCTRootView *rootView =
    [[RCTRootView alloc] initWithBundleURL : jsCodeLocation
                         moduleName        : @"HybridApp"
                         initialProperties : @{@"page" : @"RN2"}
                          launchOptions    : nil];
    self.view = rootView;
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
