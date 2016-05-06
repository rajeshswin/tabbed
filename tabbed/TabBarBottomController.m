//
//  TabBarBottomController.m
//  tabbed
//
//  Created by SWDEVMAC-1 on 06/05/16.
//  Copyright © 2016 SWDEVMAC-1. All rights reserved.
//

#import "TabBarBottomController.h"

@interface TabBarBottomController () <UITabBarDelegate>

@property (strong, nonatomic) IBOutlet UITabBar *tabbedBar;
@end

@implementation TabBarBottomController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
  //  [_tabbedBar setSelectedItem:[[_tabbedBar items] objectAtIndex:2]];
    
    [(UITabBarController*)self.navigationController.topViewController setSelectedIndex:2];
    
    
//    [self.parentViewController.tabBarController setSelectedIndex:2];
    
    NSLog(@"Tab Called");
}
- (void)setViewControllers:(NSArray<UIViewController *> *)viewControllers
                  animated:(BOOL)animated
{
    
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
