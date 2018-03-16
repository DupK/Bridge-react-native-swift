//
//  NativeCounterModule.h
//  NativeCounter
//
//  Created by Jules Dupont on 16/03/2018.
//  Copyright © 2018 Facebook. All rights reserved.
//

#ifndef NativeCounterModule_h
#define NativeCounterModule_h

#import <React/RCTViewManager.h>

@interface NativeCounterManager : RCTViewManager

@property (nonatomic, assign) NSString *value;

@end

#endif /* NativeCounterModule_h */
