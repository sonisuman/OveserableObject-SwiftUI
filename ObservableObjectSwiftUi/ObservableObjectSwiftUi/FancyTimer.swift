//
//  FancyTimer.swift
//  ObservableObjectSwiftUi
//
//  Created by Soni Suman on 24/12/19.
//  Copyright © 2019 Soni Suman. All rights reserved.
//

import Foundation
import SwiftUI
import Combine


class FancyTimer: ObservableObject {
  @Published var value : Int = 0
    
    init() {
        Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { timer in
            self.value += 1
        }
    }
    
    
}
