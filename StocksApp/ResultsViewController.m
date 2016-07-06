//
//  ResultsViewController.m
//  StocksApp
//
//  Created by Bryan Ayllon on 7/5/16.
//  Copyright © 2016 Bryan Ayllon. All rights reserved.
//

#import "ResultsViewController.h"
#import "StocksTableViewController.h"

@interface ResultsViewController ()



@end

@implementation ResultsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void) cellPressed:(NSString *)selectedStockName{
    _resultLabel.text = selectedStockName;
}

@end
