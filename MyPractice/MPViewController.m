//
//  MPViewController.m
//  MyPractice
//
//  Created by usr10049697 on 2014/06/25.
//  Copyright (c) 2014年 hachijirou. All rights reserved.
//

#import "MPViewController.h"
#import "MPShowViewController.h"

@interface MPViewController ()

@end

@implementation MPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([[segue identifier] isEqualToString:@"showWebView"]) {
        MPShowViewController *mpshowViewController = [segue destinationViewController];
        mpshowViewController.inputUrl = [NSURL URLWithString:_inputUrlField.text];
    }
}

@end
