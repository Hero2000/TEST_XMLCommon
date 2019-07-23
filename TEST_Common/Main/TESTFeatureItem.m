//
//  TESTFeatureItem.m
//  TEST_Common
//
//  Created by luxiaoming on 2019/7/9.
//  Copyright © 2019 luxiaoming. All rights reserved.
//

#import "TESTFeatureItem.h"
#import "TESTJumpManager.h"
#import "TESTAudioMixViewController.h"


@implementation TESTFeatureItem


+ (NSArray<TESTFeatureItem *> *)defaultTestItems {
    
    TESTFeatureItem *one = [[TESTFeatureItem alloc] init];
    one.title = @"Test AVAudioMix";
    [one setAction:^{
        TESTAudioMixViewController *viewController = [[TESTAudioMixViewController alloc] init];
        [TESTJumpManager jumpToViewController:viewController inNav:nil];
    }];
    
    return @[one];
}



@end
