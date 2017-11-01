//
//  ViewController.m
//  CallSwift
//
//  Created by plter on 9/19/14.
//  Copyright (c) 2014 jikexueyuan. All rights reserved.
//

#import "ViewController.h"
#import "CallSwift-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    SwiftHello * h = [[SwiftHello alloc] init];
    [h sayHello];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
