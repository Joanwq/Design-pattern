//
//  CashContext.h
//  大话设计模式
//
//  Created by apple on 16/3/12.
//  Copyright © 2016年 youqiangdiao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CrashSuper.h"
#import "CashNormal.h"
#import "CashRebate.h"
#import "CashReturn.h"

@interface CashContext : NSObject

- (void)CashContext:(NSString *)type;
- (id)getResult:(double)money;
@property (nonatomic,strong) CrashSuper *cs;

@end
