//
//  ViewController.m
//  AutoLayout1
//
//  Created by Nguyen To Uyen on 7/6/18.
//  Copyright © 2018 Nguyen To Uyen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.btnhong addTarget:self action:@selector(stayPressed:) forControlEvents:UIControlEventTouchDown];
    [self.btnxam addTarget:self action:@selector(stayPressed:) forControlEvents:UIControlEventTouchDown];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)clickcam:(UIButton *)sender {
    [self.btncam removeFromSuperview];
}

- (IBAction)clickVang:(UIButton *)sender {
    [self.btnvang removeFromSuperview];
}

- (IBAction)clickxanh:(UIButton *)sender {
    [self.btnxanh removeFromSuperview];
}
-(void)stayPressed:(UIButton *) sender {
    if (sender.currentTitle == @"X") {
        [sender setTitle:@"A very long title for this button" forState:UIControlStateNormal];
    }else{
        [sender setTitle:@"X" forState:UIControlStateNormal];
    }
}
@end
