//
//  LoginVC.m
//  LoginScreen
//
//  Created by x0000ff on 17/05/16.
//  Copyright © 2016 x0000ff. All rights reserved.
//

//##############################################################################
#import "LoginVC.h"

//##############################################################################
@interface LoginVC ()

@property (weak, nonatomic) IBOutlet UITextField * emailTF;
@property (weak, nonatomic) IBOutlet UITextField * passwordTF;

@end

//##############################################################################
@implementation LoginVC

//##############################################################################
- (IBAction) loginTapped:(id)sender {

    [self.view endEditing:YES];
}

//##############################################################################
@end
//##############################################################################
