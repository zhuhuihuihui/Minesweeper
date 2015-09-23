//
//  Minesweeper.h
//  Minesweeper
//
//  Created by Scott Zhu on 9/22/15.
//  Copyright © 2015 Scott Zhu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Minesweeper : UIView <UICollectionViewDataSource, UICollectionViewDelegate>

@property (nonatomic) NSUInteger boardWidth;
@property (nonatomic) NSUInteger boardHeight;

@property (strong, nonatomic) UICollectionView *collectionView;

@end
