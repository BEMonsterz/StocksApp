//
//  ResultsViewController.h
//  StocksApp
//
//  Created by Bryan Ayllon on 7/5/16.
//  Copyright © 2016 Bryan Ayllon. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "StocksTableViewController.h"
@interface ResultsViewController : UIViewController <StocksTableControllerDelegate>

@property(nonatomic,weak) IBOutlet UILabel *resultLabel;


@end
