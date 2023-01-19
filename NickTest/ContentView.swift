//
//  ContentView.swift
//  NickTest
//
//  Created by Nick on 1/19/23.
//

import SwiftUI
//import MagicSDK

struct ContentView: View {
    
    var downsampleToScreenScale = true
    let url = URL(string: "")!
    
    var test: String {
        let cacheKey = String(url.absoluteString) + "_\(downsampleToScreenScale)"
        return cacheKey
    }
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!" + String())
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
