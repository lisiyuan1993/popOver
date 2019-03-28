//
//  GeneralPopOverController.m
//  GeneralPopOver
//
//  Created by 李思远 on 2017/9/1.
//  Copyright © 2017年 李思远. All rights reserved.
//

#import "GeneralPopOverController.h"

@interface GeneralPopOverController ()

@end

@implementation GeneralPopOverController

+ (GeneralPopOverController *)controller {
    return [[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:@"GeneralPopOverController"];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)disMissSelf:(UIButton *)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
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
