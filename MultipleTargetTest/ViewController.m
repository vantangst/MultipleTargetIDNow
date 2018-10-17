//
//  ViewController.m
//  MultipleTargetTest
//
//  Created by Tang Le Van on 10/16/18.
//  Copyright © 2018 Test. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _lblTitle.text = [self project_getAppName];
}

- (NSString*)project_getAppName {
    return NSBundle.mainBundle.infoDictionary[@"CFBundleDisplayName"];
}

@end
