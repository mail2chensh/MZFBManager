//
//  MZRedButton.m
//  Pods-MZFBManager_Example
//
//  Created by Chensh on 2018/11/5.
//

#import "MZRedButton.h"

@implementation MZRedButton

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    //
    [self initSubviews];
    //
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    //
    [self initSubviews];
}

- (void)initSubviews {
    self.backgroundColor = [UIColor redColor];
}

@end
