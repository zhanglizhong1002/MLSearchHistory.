//
//  MLSearchResultsTableViewController.h
//  Medicine
//
//  Created by Visoport on 3/1/17.
//  Copyright © 2017年 Visoport. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MLSearchResultsTableViewController : UITableViewController

/** 选中cell时调用此Block  */
@property (nonatomic, copy) void(^didSelectText)(NSString *selectedText);

@end
