//
//  ViewController.m
//  TestSDKDemo
//
//  Created by zhaoweiqiang on 2021/8/13.
//

#import "ViewController.h"
#import <TestSDK/TestA.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];
    // Do any additional setup after loading the view.
    [TestA log];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    label.text = @"test";
    label.textColor = [UIColor blueColor];
    [self.view addSubview:label];
    
}


@end
