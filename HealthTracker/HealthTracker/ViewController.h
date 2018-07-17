//
//  ViewController.h
//  HealthTracker
//
//  Created by Joshua Gitter on 7/16/18.
//  Copyright © 2018 Joshua Gitter. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    IBOutlet UITextField *username;
    IBOutlet UITextField *password;
    IBOutlet UIButton *login;
    IBOutlet UIButton *signup;
    IBOutlet UIButton *skipsignup;
}
@property (strong, nonatomic) IBOutlet UITextField *username;
@property (strong, nonatomic) IBOutlet UITextField *password;
@property (strong, nonatomic) IBOutlet UIButton *login;
@property (strong, nonatomic) IBOutlet UIButton *signup;
@property (strong, nonatomic) IBOutlet UIButton *skipsignup;

@end

