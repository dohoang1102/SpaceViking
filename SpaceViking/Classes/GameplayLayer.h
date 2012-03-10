//
//  GameplayLayer.h
//  SpaceViking
//
//  Created by Daniel Dyba on 3/2/12.
//  Copyright (c) 2012 USC. All rights reserved.
//

#import "cocos2d.h"
#import "SneakyJoystick.h"
#import "SneakyButton.h"
#import "SneakyButtonSkinnedBase.h"
#import "SneakyJoystickSkinnedBase.h"

@interface GameplayLayer : CCLayer
{
    CCSprite *vikingSprite;
    SneakyJoystick *leftJoystick;
    SneakyButton *jumpButton;
    SneakyButton *attackButton;
}

- (void)initJoystickAndButtons;
- (void)applyJoystick:(SneakyJoystick *)aJoystick toNode:(CCNode *)tempNode forTimeDelta:(float)deltaTime;
- (void)update:(ccTime)deltaTime;

@end
