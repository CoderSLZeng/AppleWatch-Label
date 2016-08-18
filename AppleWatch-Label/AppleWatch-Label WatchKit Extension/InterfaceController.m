//
//  InterfaceController.m
//  AppleWatch-Label WatchKit Extension
//
//  Created by Anthony on 16/8/18.
//  Copyright © 2016年 SLZeng. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()
@property (unsafe_unretained, nonatomic) IBOutlet WKInterfaceLabel *label;

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
    
    // 设置标签的文字
    [self.label setText:@"我是一个标签"];
    // 设置标签的文字颜色
    [self.label setTextColor:[UIColor redColor]];
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



