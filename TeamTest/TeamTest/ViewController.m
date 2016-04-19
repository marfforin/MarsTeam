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
    label.text = @"安德森股份的合肥市";
    
    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(100, 200, 150, 10)];
    label2.text = @"爱大使馆的方式把烦恼";
    [self.view addSubview:label2];
    
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(200, 300, 50, 50)];
    view.backgroundColor = [UIColor cyanColor];
    [self.view addSubview:view];
    
    
    
    [self.view addSubview:label];
    
    UITextField *texdField = [[UITextField alloc] initWithFrame:CGRectMake(100, 150, 150, 10)];
    texdField.placeholder = @"你好吗";
    [self.view addSubview:texdField];
    
    UILabel *label3 = [[UILabel alloc] initWithFrame:CGRectMake(200, 300, 150, 10)];
    label3.text = @"hahhah";
    [self.view addSubview:label3];
    
    
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
