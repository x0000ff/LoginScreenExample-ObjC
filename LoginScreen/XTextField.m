//
//  XTextField.m
//  LoginScreen
//
//  Created by x0000ff on 17/05/16.
//  Copyright © 2016 x0000ff. All rights reserved.
//

//##############################################################################
#import "XTextField.h"

//##############################################################################
@implementation XTextField

//##############################################################################
- (CGRect) textRectForBounds:(CGRect)bounds {

    return [super textRectForBounds:UIEdgeInsetsInsetRect(bounds, self.edgeInsets)];
}

//##############################################################################
- (CGRect) editingRectForBounds:(CGRect)bounds {
    return [super editingRectForBounds:UIEdgeInsetsInsetRect(bounds, self.edgeInsets)];
}

//##############################################################################
- (UIEdgeInsets) edgeInsets {

    return UIEdgeInsetsMake(self.topInset, self.leftInset, self.bottomInset, self.rightInset);
}

//##############################################################################
@end
//##############################################################################
