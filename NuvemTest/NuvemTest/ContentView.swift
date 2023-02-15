//
//  ContentView.swift
//  NuvemTest
//
//  Created by egln on 15/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "cloud")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("What a cloudy day to be alive!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
