//
//  CalculationViewController.h
//  HealthTracker
//
//  Created by Joshua Gitter on 7/17/18.
//  Copyright © 2018 Joshua Gitter. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CalculationViewController : UIViewController{
    
    IBOutlet UITextField *insulin;
    IBOutlet UIButton *calculate;
    IBOutlet UITextField *slowacting;
    IBOutlet UITextField *fadinner;
    IBOutlet UITextField *falunch;
    IBOutlet UITextField *fabreakfast;
}
@property (strong, nonatomic) IBOutlet UITextField *slowacting;
@property (strong, nonatomic) IBOutlet UIButton *calculate;
@property (strong, nonatomic) IBOutlet UITextField *fabreakfast;
@property (strong, nonatomic) IBOutlet UITextField *falunch;
@property (strong, nonatomic) IBOutlet UITextField *fadinner;
@property (strong, nonatomic) IBOutlet UITextField *insulin;

@end
