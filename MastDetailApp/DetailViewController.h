//
//  DetailViewController.h
//  MastDetailApp
//
//  Created by Yan, Lin(AWF) on 16/12/22.
//  Copyright © 2016年 Yan, Lin(AWF). All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

