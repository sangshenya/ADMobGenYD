//
//  ADMobGenViewController.m
//  ADMobGenYD
//
//  Created by 1594717129@qq.com on 07/20/2018.
//  Copyright (c) 2018 1594717129@qq.com. All rights reserved.
//

#import "ADMobGenViewController.h"
#import <ADMobGenYD/ADMobYDBannerAd.h>
#import <ADMobGenAdapter/ADMobGenBannerConfig.h>

@interface ADMobGenViewController ()
{
    ADMobYDBannerAd *_bannerAD;
}

@end

@implementation ADMobGenViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    ADMobGenBannerConfig *config = [ADMobGenBannerConfig configWithappId:nil posId:@"806b1a6421ca98b60232b866bd83cb1c" displayType:YES callback:nil];
    
    _bannerAD = [ADMobYDBannerAd new];
    UIView *view = [_bannerAD requestViewWithConfig:config];
    CGFloat height = [UIScreen mainScreen].bounds.size.width * (5 / 32.0);
    CGFloat width = [UIScreen mainScreen].bounds.size.width;
    view.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - height, width, height);
    [self.view addSubview:view];
    
    [_bannerAD loadAndShowWithError:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
