//
//  NativeCounterManager.swift
//  NativeCounter
//
//  Created by Jules Dupont on 16/03/2018.
//  Copyright © 2018 Facebook. All rights reserved.
//

import Foundation

@objc(NativeCounterManager)
class NativeCounterManager : RCTViewManager {
  
  override func view() -> UIView! {
    return NativeCounter();
  }
  
}
