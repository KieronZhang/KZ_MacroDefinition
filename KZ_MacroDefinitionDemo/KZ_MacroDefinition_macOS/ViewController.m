//
//  ViewController.m
//  KZ_MacroDefinition_macOS
//
//  Created by Kieron Zhang on 2018/4/28.
//  Copyright © 2018年 Kieron Zhang. All rights reserved.
//

#import "ViewController.h"
#import <KZ_MacroDefinition_macOS/KZ_MacroDefinition.h>

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.wantsLayer = YES;
    self.view.layer.backgroundColor = KZ_ColorFromRGB(0x666666).CGColor;
    
    KZ_DebugLog(@"KZ_Screen_Width %f", KZ_Screen_Width);
    KZ_DebugLog(@"KZ_Screen_Height %f", KZ_Screen_Height);
    
    KZ_DebugLog(@"KZ_CurrentLanguage %@", KZ_CurrentLanguage);
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];
}

@end
