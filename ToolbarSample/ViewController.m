//
//  ViewController.m
//  ToolbarSample
//
//  Created by Patrick on 14-6-8.
//  Copyright (c) 2014年 Patrick. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)save:(id)sender {
    self.label.text = @"点击了保存按钮";
}

- (IBAction)open:(id)sender {
    self.label.text = @"点击了打开按钮";
}
@end
