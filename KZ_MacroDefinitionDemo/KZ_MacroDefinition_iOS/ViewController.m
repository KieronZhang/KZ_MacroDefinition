//
//  ViewController.m
//  KZ_MacroDefinition_iOS
//
//  Created by Kieron Zhang on 2018/4/28.
//  Copyright © 2018年 Kieron Zhang. All rights reserved.
//

#import "ViewController.h"
#import <KZ_MacroDefinition_iOS/KZ_MacroDefinition.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = KZ_ColorFromRGB(0x666666);
    
    KZ_DebugLog(@"KZ_SCREEN_WIDTH %f", KZ_SCREEN_WIDTH);
    KZ_DebugLog(@"KZ_SCREEN_HEIGHT %f", KZ_SCREEN_HEIGHT);
    KZ_DebugLog(@"KZ_SCREEN_RADIO %f", KZ_SCREEN_RADIO);
    
    KZ_DebugLog(@"KZ_Status_Height %d", KZ_Status_Height);
    KZ_DebugLog(@"KZ_TitleBar_Height %d", KZ_TitleBar_Height);
    KZ_DebugLog(@"KZ_Bottom_Height %d", KZ_Bottom_Height);
    
    KZ_DebugLog(@"KZ_IOS_Version %f", KZ_IOS_Version);
    
    KZ_DebugLog(@"KZ_CurrentLanguage %@", KZ_CurrentLanguage);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
