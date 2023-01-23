//
//  ContentView.swift
//  NickTest
//
//  Created by Nick on 1/19/23.
//

import SwiftUI
//import MagicSDK //Uncomment this to see the build error

struct ContentView: View {
    
    var someBool = true
    let url = URL(string: "https://google.com")!
    
    /*
     Error appears to be caused by the Web3 lib
     extension String: Web3BytesConvertible {

        public init(_ bytes: Bytes) {
            self = bytes.makeString()
        }
     }
     */
    
    var test: String {
        let cacheKey = String(url.absoluteString) + "_\(someBool)"
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
