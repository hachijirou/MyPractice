//
//  MPShowViewController.m
//  MyPractice
//
//  Created by usr10049697 on 2014/06/27.
//  Copyright (c) 2014年 hachijirou. All rights reserved.
//

#import "MPShowViewController.h"

@interface MPShowViewController ()

@end

@implementation MPShowViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSURLRequest *req = [NSURLRequest requestWithURL:_inputUrl];
    [_webView loadRequest:req];
    
    NSLog(@"%@", _inputUrl);
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
}
*/

@end
