//
//  ContentView.swift
//  watchChallenge WatchKit Extension
//
//  Created by João Brentano on 29/03/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView {
            AlertView()
            StoreView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
