//
//  HBXWaterFlowViewController.m
//  HMWaterflow
//
//  Created by 黄保贤 on 16/5/29.
//  Copyright © 2016年 黄保贤. All rights reserved.
//

#import "HBXWaterFlowViewController.h"
#import "HMWaterflowView.h"
#import "HMWaterflowViewCell.h"

@interface HBXWaterFlowViewController ()

@property (nonatomic, strong) HMWaterflowView *waterFlowView;
@property (nonatomic, strong) NSMutableArray *datatArray;


@end

@implementation HBXWaterFlowViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    // Do any additional setup after loading the view.
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (HMWaterflowView *)waterFlowView {
    if (!_waterFlowView) {
        _waterFlowView = [[HMWaterflowView alloc] initWithFrame:self.view.bounds];
    }
    return _waterFlowView;
}

- (NSMutableArray *)datatArray {
    if (!_datatArray) {
        _datatArray = [[NSMutableArray alloc] init];
    }
    return _datatArray;
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
