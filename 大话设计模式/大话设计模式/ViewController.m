//
//  ViewController.m
//  大话设计模式
//
//  Created by apple on 16/3/12.
//  Copyright © 2016年 youqiangdiao. All rights reserved.
//

#import "ViewController.h"
#import "CashContext.h"
#import "Person.h"
#import "TShirts.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    CashContext *context = [[CashContext alloc] init];
//    [context CashContext:@"正常收费"];
//    NSLog(@"%@",[context getResult:12.3]);
    
    Person *per = [[Person alloc] init];
    per.name = @"小菜";
    TShirts *t = [[TShirts alloc] init];
    t.person = per;
    [t show];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
