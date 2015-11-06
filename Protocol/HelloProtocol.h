
//
//  HelloProtocol.h
//  Protocol
//
//  Created by chenyufeng on 15/11/6.
//  Copyright © 2015年 chenyufengweb. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol HelloProtocol <NSObject>

//默认就是required;
@required
- (void)requiredMethod;

@optional
- (void)optionalMethod;


@end
