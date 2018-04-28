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
    
    KZ_DebugLog(@"KZ_SCREEN_WIDTH %f", KZ_SCREEN_WIDTH);
    KZ_DebugLog(@"KZ_SCREEN_HEIGHT %f", KZ_SCREEN_HEIGHT);
    
    KZ_DebugLog(@"KZ_CurrentLanguage %@", KZ_CurrentLanguage);
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];
}

@end
