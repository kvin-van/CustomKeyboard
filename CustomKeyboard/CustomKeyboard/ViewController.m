//
//  ViewController.m
//  CustomKeyboard
//
//  Created by admin on 2019/8/28.
//  Copyright © 2019年  admin. All rights reserved.
//

#import "ViewController.h"
#import "JYCustomKeyboard.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    JYCustomKeyboard *customKeyboard= [[JYCustomKeyboard alloc] initWithType:0];
    [customKeyboard setTextView:self.textFieldOne];
    JYCustomKeyboard *customKeyboards = [[JYCustomKeyboard alloc] initWithType:keyboardTypeNumeral];
    customKeyboards.isPureNumeral = YES;
    [customKeyboards setTextView:self.textFieldTwo];
    JYCustomKeyboard *customKeyboardss = [[JYCustomKeyboard alloc] initWithType:keyboardTypeNumeral];
    customKeyboardss.isNumeralX = YES;
    [customKeyboardss setTextView:self.textFieldThree];
}


@end
