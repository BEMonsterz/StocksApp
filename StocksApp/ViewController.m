//
//  ViewController.m
//  StocksApp
//
//  Created by Bryan Ayllon on 7/5/16.
//  Copyright © 2016 Bryan Ayllon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSArray *childViewController = self.childViewControllers;

    StocksTableViewController *stocksTableViewController = (StocksTableViewController *) childViewController.lastObject;
    
    ResultsViewController *resultsViewController = (ResultsViewController *) childViewController.firstObject;

    
    
    stocksTableViewController.delegate = resultsViewController;

    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
