//
//  NativeCounterModule.m
//  NativeCounter
//
//  Created by Jules Dupont on 16/03/2018.
//  Copyright © 2018 Facebook. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <React/RCTBridgeModule.h>
#import <React/RCTViewManager.h>

@interface RCT_EXTERN_MODULE(NativeCounterManager, RCTViewManager)

RCT_EXPORT_VIEW_PROPERTY(value, NSString);

@end
