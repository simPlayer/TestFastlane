//
//  ViewController.m
//  TestFastlane
//
//  Created by test on 29.1.23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    // Do any additional setup after loading the view.
    UIView *backView = [[UIView alloc]init];
    backView.backgroundColor = [UIColor yellowColor];
    backView.frame = CGRectMake(100, 100, 100, 100);
    [self.view addSubview:backView];
}


@end
