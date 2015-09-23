//
//  MinesweeperViewController.m
//  Minesweeper
//
//  Created by Scott Zhu on 9/22/15.
//  Copyright © 2015 Scott Zhu. All rights reserved.
//

#import "MinesweeperViewController.h"
#import "Minesweeper.h"

@interface MinesweeperViewController ()

@end

@implementation MinesweeperViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Minesweeper *minesweeper = [[Minesweeper alloc] initWithFrame:CGRectMake(10, 100, 200, 200)];
    minesweeper.backgroundColor = [UIColor redColor];
    [self.view addSubview:minesweeper];
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
