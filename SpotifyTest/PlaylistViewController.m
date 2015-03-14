//
//  PlaylistViewController.m
//  SpotifyTest
//
//  Created by Mark Feaver on 14/03/15.
//  Copyright (c) 2015 Mark Feaver. All rights reserved.
//

#import "PlaylistViewController.h"
#import "UIImage+ImageWithColor.h"

@interface PlaylistViewController ()

@property (strong, nonatomic) IBOutlet UISearchBar *searchBar;

@end

@implementation PlaylistViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.searchBar setBackgroundImage:[UIImage new]];
    self.searchBar.translucent = YES;
//    [self.searchBar setSearchFieldBackgroundImage:[UIImage imageWithColor:[UIColor colorWithRed:120.0/255.0 green:118.0/255.0 blue:115.0/255.0 alpha:1.0]] forState:UIControlStateNormal];
}

@end
