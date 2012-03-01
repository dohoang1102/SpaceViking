//
//  AppDelegate.h
//  SpaceViking
//
//  Created by Daniel Dyba on 3/1/12.
//  Copyright USC 2012. All rights reserved.
//

#import <UIKit/UIKit.h>

@class RootViewController;

@interface AppDelegate : NSObject <UIApplicationDelegate> {
	UIWindow			*window;
	RootViewController	*viewController;
}

@property (nonatomic, retain) UIWindow *window;

@end
