//
//  AlertView.swift
//  watchChallenge WatchKit Extension
//
//  Created by João Brentano on 29/03/22.
//

import SwiftUI

struct AlertView: View {
    
    @State var presented: Bool = false
    
    var body: some View {
        VStack {
            Text("Press me for an alert!")
                .padding()
        }
        .alert(Text("This is an alert!"), isPresented: $presented) {
            //Code to do something
        }
        .onTapGesture {
            presented = true
        }
    }
}

struct AlertView_Previews: PreviewProvider {
    static var previews: some View {
        AlertView()
    }
}
