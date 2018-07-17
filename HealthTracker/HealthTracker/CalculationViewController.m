//
//  CalculationViewController.m
//  HealthTracker
//
//  Created by Joshua Gitter on 7/17/18.
//  Copyright © 2018 Joshua Gitter. All rights reserved.
//

#import "CalculationViewController.h"

@interface CalculationViewController ()

@end

@implementation CalculationViewController
@synthesize calculate, slowacting, fadinner, fabreakfast, falunch, insulin;
int total,inject;

- (void)viewDidLoad {
    [super viewDidLoad];
    //[self.view endEditing:YES];
    //[self.myTextField becomeFirstResponder];
    // Do any additional setup after loading the view.
}
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    UITouch *touch = [touches anyObject];
    if(![touch.view isMemberOfClass:[UITextField class]]) {
        [touch.view endEditing:YES];
    }
}


- (IBAction)calculatePressed:(id)sender {
    total = 0;
    inject = 0;
    total = [fadinner.text intValue] + [fabreakfast.text intValue] + [falunch.text intValue] + [slowacting.text intValue];
    inject = 1700/total;
    inject = 500/inject;
    //NSLog(total);
    insulin.text = [NSString stringWithFormat:@"1 unit of insulin will metablize %d gr", inject];
    //inject = 5;
    //insulin.text = [NSString stringWithFormat:@"%d", inject];

}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
