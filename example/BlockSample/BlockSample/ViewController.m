//
//  ViewController.m
//  DPBlockSample
//
//  Created by ILYA2606 on 31.01.13.
//  Copyright (c) 2013 Darkness Production. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    //initialize object
    DPHelperWithBlock *myHelperWithBlock = [DPHelperWithBlock new];
    
    //implementation of block
    myHelperWithBlock.resultBlock = ^(NSString *result){
        NSLog(@"result = %@", result);
        return YES;
    };
    
    //launch method with starting block
    [myHelperWithBlock startBlockWorking];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
