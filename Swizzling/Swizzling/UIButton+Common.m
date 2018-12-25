//
//  UIButton+Common.m
//  Swizzling
//
//  Created by enghou on 2018/12/25.
//  Copyright © 2018 xyxorigation. All rights reserved.
//

#import "UIButton+Common.h"
#import <objc/runtime.h>
@implementation UIButton (Common)

-(void)sendAct:(SEL)act to:(id)target forEvent:(UIEvent *)event{
    NSLog(@"公共的走了一次方法");
    [self sendAct:act to:target forEvent:event];
}

+(void)initialize{
    Method old = class_getInstanceMethod([self class], @selector(sendAction:to:forEvent:));
    Method new = class_getInstanceMethod([self class], @selector(sendAct:to:forEvent:));
    method_exchangeImplementations(old, new);
}

@end
