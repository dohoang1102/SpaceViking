//
//  GameScene.m
//  SpaceViking
//
//  Created by Daniel Dyba on 3/2/12.
//  Copyright (c) 2012 USC. All rights reserved.
//

#import "GameScene.h"

@implementation GameScene

- (id)init {
    self = [super init];
    if (self) {
        // Background Layer
        BackgroundLayer *backgroundLayer = [BackgroundLayer node];
        [self addChild:backgroundLayer];
        
        GameplayLayer *gameplayLayer = [GameplayLayer node];
        [self addChild:gameplayLayer z:5];
    }
    return self;
}

@end
