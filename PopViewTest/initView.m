//
//  initView.m
//  PopViewTest
//
//  Created by Mac on 13-5-30.
//  Copyright (c) 2013年 Mac. All rights reserved.
//

#import "initView.h"

@implementation initView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code

        aView =[[UIView alloc] initWithFrame:CGRectMake(0, 0, 150, 150)];
        aView.backgroundColor=[UIColor scrollViewTexturedBackgroundColor];
        [self addSubview:aView];
        UIButton *aButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
        [aButton setFrame:CGRectMake(0, 0, 40, 20)];
        [aView addSubview:aButton];
        [aView release];

    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
