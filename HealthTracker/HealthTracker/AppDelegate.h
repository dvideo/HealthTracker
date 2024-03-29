//
//  AppDelegate.h
//  HealthTracker
//
//  Created by Joshua Gitter on 7/16/18.
//  Copyright © 2018 Joshua Gitter. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

