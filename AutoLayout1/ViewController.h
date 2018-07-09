//
//  ViewController.h
//  AutoLayout1
//
//  Created by Nguyen To Uyen on 7/6/18.
//  Copyright © 2018 Nguyen To Uyen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIButton *btncam;
@property (strong, nonatomic) IBOutlet UIButton *btnvang;
@property (strong, nonatomic) IBOutlet UIButton *btnxanh;
- (IBAction)clickcam:(UIButton *)sender;
- (IBAction)clickVang:(UIButton *)sender;
- (IBAction)clickxanh:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UIButton *btnxam;

@property (strong, nonatomic) IBOutlet UIButton *btnhong;


@end

