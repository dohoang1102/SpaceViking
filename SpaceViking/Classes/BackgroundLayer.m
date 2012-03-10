//
//  BackgroundLayer.m
//  SpaceViking
//
//  Created by Daniel Dyba on 3/1/12.
//  Copyright (c) 2012 USC. All rights reserved.
//

#import "BackgroundLayer.h"

@implementation BackgroundLayer

- (id)init {
    self = [super init];
    if (self) {
        CCSprite *backgroundImage;
        
        if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad) {
            // Indicates game is running on iPad
            backgroundImage = [CCSprite spriteWithFile:@"background.png"];
        } else {
            backgroundImage = [CCSprite spriteWithFile:@"backgroundiPhone.png"];
        }
        
        CGSize screenSize = [[CCDirector sharedDirector] winSize];
        [backgroundImage setPosition:CGPointMake(screenSize.width/2, screenSize.height/2)];
        
        [self addChild:backgroundImage z:0 tag:0];
    }
    return self;
}

@end
