//
//  ViewController.m
//  TeamTest
//
//  Created by dr.m on 16/4/19.
//  Copyright © 2016年 dr.m. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 150, 10)];
    label.text = @"你是大大撒比";
    [self.view addSubview:label];
    
    UITextField *texdField = [[UITextField alloc] initWithFrame:CGRectMake(100, 150, 150, 10)];
    texdField.placeholder = @"你好吗";
    [self.view addSubview:texdField];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
