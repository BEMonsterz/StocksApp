//
//  StocksTableViewController.h
//  StocksApp
//
//  Created by Bryan Ayllon on 7/5/16.
//  Copyright © 2016 Bryan Ayllon. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol StocksTableControllerDelegate <NSObject>


-(void) cellPressed: (NSString *) displayStockName;



@end

@interface StocksTableViewController : UITableViewController
{
    
    NSMutableArray *stocks;

}

@property (nonatomic,weak) id<StocksTableControllerDelegate> delegate;



@end
