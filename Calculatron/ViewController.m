//
//  ViewController.m
//  Calculatron
//
//  Created by Pei Xiong on 3/17/16.
//  Copyright © 2016 Pei Xiong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *operand1;
@property (weak, nonatomic) IBOutlet UITextField *operand2;
@property (weak, nonatomic) IBOutlet UILabel *operationLabel;
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;
@property int i;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}
- (IBAction)onOperationTap:(UIButton *)sender {
    double op1 = self.operand1.text.doubleValue;
    double op2 = self.operand2.text.doubleValue;
}



@end
