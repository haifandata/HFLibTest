//
//  HFViewController.m
//  HFLibTest
//
//  Created by 1071942338 on 10/16/2018.
//  Copyright (c) 2018 1071942338. All rights reserved.
//

#import "HFViewController.h"
#import <HFLibTest/HFTestViewController.h>
@interface HFViewController ()

@end

@implementation HFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)openAction:(UIButton *)sender {
    HFTestViewController *VC = [[HFTestViewController alloc] init];
    [self presentViewController:VC animated:YES completion:nil];
}

@end
