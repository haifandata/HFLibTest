//
//  HFTestViewController.m
//  HFLibTest
//
//  Created by 张文旗 on 2018/10/16.
//

#import "HFTestViewController.h"

@interface HFTestViewController ()

@end

@implementation HFTestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    self.view.backgroundColor = [UIColor lightGrayColor];
    
    UIButton *button = [[UIButton alloc] init];
    button.center = self.view.center;
    button.bounds = CGRectMake(0, 0, 100, 100);
    button.backgroundColor = [UIColor grayColor];
    [button setTitle:@"关闭" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(closeAction:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
    
}
- (IBAction)closeAction:(UIButton *)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

-(void)loadSomething{
    
    NSLog(@"loadSomething");

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
