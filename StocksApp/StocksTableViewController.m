//
//  StocksTableViewController.m
//  StocksApp
//
//  Created by Bryan Ayllon on 7/5/16.
//  Copyright © 2016 Bryan Ayllon. All rights reserved.
//

#import "StocksTableViewController.h"
@interface StocksTableViewController ()

@end

@implementation StocksTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    stocks = [NSMutableArray arrayWithObjects:@"Apple",@"Google",@"Tesla",@"Hooli",nil];
    NSLog(@"%@", stocks);

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return stocks.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    
    // Configure the cell...
    
    NSString *name = stocks[indexPath.row];
    cell.textLabel.text = name;
    

    return cell;



}


-(void) tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    [self.delegate cellPressed:stocks[indexPath.row]];
}


@end
