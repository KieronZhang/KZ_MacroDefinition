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
    
    KZ_DebugLog(@"KZ_Screen_Width %f", KZ_Screen_Width);
    KZ_DebugLog(@"KZ_Screen_Height %f", KZ_Screen_Height);
    KZ_DebugLog(@"KZ_Screen_Radio %f", KZ_Screen_Radio);
    
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
