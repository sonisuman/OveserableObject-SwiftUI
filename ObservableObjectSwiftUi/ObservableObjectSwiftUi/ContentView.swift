//
//  ContentView.swift
//  ObservableObjectSwiftUi
//
//  Created by Soni Suman on 24/12/19.
//  Copyright © 2019 Soni Suman. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
  @ObservedObject  var fancyTimer = FancyTimer()
    var body: some View {
        Text("\(self.fancyTimer.value)")
            .font(.largeTitle)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
