//
//  ViewController.m
//  UILabelCopyDemo
//
//  Created by  huiyuan on 2017/12/21.
//  Copyright © 2017年 张宇超. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+Copy.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *pasteLb;
@property (strong, nonatomic) IBOutlet UITextField *pasteTF;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.pasteLb.isCopyable = YES;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
