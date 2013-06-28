//
//  DPHelperWithBlock.m
//  BlockSample
//
//  Created by ILYA2606 on 31.01.13.
//  Copyright (c) 2013 Darkness Production. All rights reserved.
//

#import "DPHelperWithBlock.h"

@implementation DPHelperWithBlock

#pragma mark - Init method

- (id)init
{
    if (self = [super init])
    {
    }
    return self;
}

- (void) startBlockWorking{
    _resultBlock(@"Hello!");
}

@end
