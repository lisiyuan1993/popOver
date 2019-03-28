//
//  ViewController.m
//  GeneralPopOver
//
//  Created by 李思远 on 2017/9/1.
//  Copyright © 2017年 李思远. All rights reserved.
//

#import "ViewController.h"
#import "GeneralPopOverController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)showPopOver:(UIButton *)sender {
    GeneralPopOverController *controller = [GeneralPopOverController controller];
    [self presentViewController:controller animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
