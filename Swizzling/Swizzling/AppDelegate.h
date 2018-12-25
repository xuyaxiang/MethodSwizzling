//
//  AppDelegate.h
//  Swizzling
//
//  Created by enghou on 2018/12/25.
//  Copyright © 2018 xyxorigation. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

