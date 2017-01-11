//
//  ViewController.m
//  MLSearchHistory
//
//  Created by Visoport on 11/1/17.
//  Copyright © 2017年 ZhangLizhong. All rights reserved.
//

#import "ViewController.h"
#import "MLSearchViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    MLSearchViewController *vc = [[MLSearchViewController alloc] init];
    vc.tagsArray = @[@"卜卜芥", @"卜人参", @"卜卜人发", @"儿茶", @"八角", @"三卜七", @"广白", @"大黄", @"大黄", @"广卜卜卜丹"];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
    [self presentViewController:nav  animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
