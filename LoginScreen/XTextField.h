//
//  XTextField.h
//  LoginScreen
//
//  Created by x0000ff on 17/05/16.
//  Copyright © 2016 x0000ff. All rights reserved.
//

//##############################################################################
#import <UIKit/UIKit.h>

//##############################################################################
IB_DESIGNABLE
@interface XTextField : UITextField

@property (nonatomic, readonly) UIEdgeInsets edgeInsets;

@property (nonatomic, assign) IBInspectable CGFloat leftInset;
@property (nonatomic, assign) IBInspectable CGFloat topInset;
@property (nonatomic, assign) IBInspectable CGFloat rightInset;
@property (nonatomic, assign) IBInspectable CGFloat bottomInset;

//##############################################################################
@end
//##############################################################################
