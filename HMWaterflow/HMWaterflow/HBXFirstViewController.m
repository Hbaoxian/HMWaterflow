//
//  HBXFirstViewController.m
//  HMWaterflow
//
//  Created by 黄保贤 on 16/5/29.
//  Copyright © 2016年 黄保贤. All rights reserved.
//

#import "HBXFirstViewController.h"
#import "HBXWaterFlowViewController.h"

@interface HBXFirstViewController ()

- (IBAction)waterFlowAction:(id)sender;

@end

@implementation HBXFirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
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

- (IBAction)waterFlowAction:(id)sender {
    
    HBXWaterFlowViewController *waterFlowController = [[HBXWaterFlowViewController alloc] init];
    [self.navigationController pushViewController:waterFlowController animated:YES];
    
}
@end
