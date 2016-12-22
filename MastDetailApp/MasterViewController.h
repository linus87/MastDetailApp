//
//  MasterViewController.h
//  MastDetailApp
//
//  Created by Yan, Lin(AWF) on 16/12/22.
//  Copyright © 2016年 Yan, Lin(AWF). All rights reserved.
//

#import <UIKit/UIKit.h>

@class DetailViewController;

@interface MasterViewController : UITableViewController

@property (strong, nonatomic) DetailViewController *detailViewController;


@end

