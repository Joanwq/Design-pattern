//
//  CashContext.m
//  大话设计模式
//
//  Created by apple on 16/3/12.
//  Copyright © 2016年 youqiangdiao. All rights reserved.
//

#import "CashContext.h"

@implementation CashContext

- (void)CashContext:(NSString *)type{
    if([type isEqualToString:@"正常收费"]){
        CashNormal *cs0 = [[CashNormal alloc] init];
        self.cs = cs0;
    }else if ([type isEqualToString:@"满300返100"]){
        CashReturn *cs1 = [[CashReturn alloc] init];
        self.cs = cs1;
    }else if([type isEqualToString:@"打八折"]){
        CashRebate *cs2 = [[CashRebate alloc] init];
        self.cs = cs2;
    }
}

- (id)getResult:(double)money{
    NSString *str = [self.cs acceptCash:[NSString stringWithFormat:@"%f",money]];
    return str;
}

@end
