//
//  NativeCounter.swift
//  NativeCounter
//
//  Created by Jules Dupont on 16/03/2018.
//  Copyright © 2018 Facebook. All rights reserved.
//

import Foundation
import UIKit

class NativeCounter: UIView {
  let label = UILabel()
  
  private var _text: String = "Native side"
  
  var value: NSString? {
    set {
      if newValue != nil {
        self._text = newValue! as String;
        self.label.text = self._text;
      }
    }
    get {
      return nil;
    }
  }
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    
    self.label.text = self._text
    self.addSubview(label)
  }
  
  override func layoutSubviews() {
    super.layoutSubviews()
    
    self.label.frame = CGRect(x: 0, y: 0, width: self.frame.size.width, height: self.frame.size.height)
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
}
