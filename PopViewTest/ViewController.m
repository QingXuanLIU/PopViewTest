//
//  ViewController.m
//  PopViewTest
//
//  Created by Mac on 13-5-30.
//  Copyright (c) 2013年 Mac. All rights reserved.
//

#import "ViewController.h"
#import "initView.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize initview;
- (void)viewDidLoad
{
    initview=[[initView alloc] initWithFrame:CGRectMake(0, 0, 150, 150)];
    [self.view addSubview:initview];
    [self.view setBackgroundColor:[UIColor redColor]];
//    UIButton *bButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
//    [bButton setFrame:CGRectMake(0, 200, 60, 20)];
//    [self.view addSubview:bButton];
//    UIView *bView = [[UIView alloc] init];
//    [bView setFrame:CGRectMake(150, 0, 150, 150)];
//    bView.backgroundColor=[UIColor blackColor];
//    [self.view addSubview:bView];

    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
