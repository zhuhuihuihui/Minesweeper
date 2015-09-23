//
//  Minesweeper.m
//  Minesweeper
//
//  Created by Scott Zhu on 9/22/15.
//  Copyright © 2015 Scott Zhu. All rights reserved.
//

#import "Minesweeper.h"

@interface Minesweeper()

@end

@implementation Minesweeper
@synthesize collectionView = _collectionView;

#pragma -mark- UIView Life Circle
-(void)awakeFromNib
{
    [_collectionView setDataSource:self];
    [_collectionView setDelegate:self];
}

-(instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [_collectionView setDataSource:self];
        [_collectionView setDelegate:self];
    }
    return self;
}

//-(instancetype)initWithCoder:(NSCoder *)aDecoder
//{
//    
//}

#pragma -mark- UICollectionViewDataSource
-(NSInteger)collectionView:(UICollectionView *)collectionView
    numberOfItemsInSection:(NSInteger)section
{
    return 10;
}

-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView
{
    return 1;
}

-(UICollectionViewCell *)collectionView:(UICollectionView *)collectionView
                 cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    return [[UICollectionViewCell alloc] init];
}

-(UICollectionReusableView *)collectionView:(UICollectionView *)collectionView
          viewForSupplementaryElementOfKind:(NSString *)kind
                                atIndexPath:(NSIndexPath *)indexPath
{
    return [[UICollectionReusableView alloc] init];
}

#pragma -mark- UICollectionViewDelegate
//- (BOOL)        collectionView:(UICollectionView *)collectionView
//   shouldSelectItemAtIndexPath:(NSIndexPath *)indexPath
//{
//    
//}


@end
