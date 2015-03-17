//
//  CurrentlyPlayingViewController.m
//  SpotifyTest
//
//  Created by Mark Feaver on 16/03/15.
//  Copyright (c) 2015 Mark Feaver. All rights reserved.
//

#import "CurrentlyPlayingViewController.h"

@interface CurrentlyPlayingViewController () <UIScrollViewDelegate>

@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;

@end

@implementation CurrentlyPlayingViewController

//http://initwithfunk.com/blog/2014/02/07/how-to-build-the-facebook-paper-status-bar-hover/

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
