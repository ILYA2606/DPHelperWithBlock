//
//  DPHelperWithBlock.h
//  BlockSample
//
//  Created by ILYA2606 on 31.01.13.
//  Copyright (c) 2013 Darkness Production. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef BOOL (^DPResultBlock) (NSString *result);

@interface DPHelperWithBlock : NSObject

@property (nonatomic, copy) DPResultBlock resultBlock;

- (void) startBlockWorking;

@end
