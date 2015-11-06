//
//  Person.m
//  Protocol
//
//  Created by chenyufeng on 15/11/6.
//  Copyright © 2015年 chenyufengweb. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)requiredMethod{

  NSLog(@"requiredMethod——必须实现的方法");
}

- (void)optionalMethod{

  NSLog(@"optionalMethod——选择实现的方法");
}

@end
