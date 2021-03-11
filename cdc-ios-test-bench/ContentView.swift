//
//  ContentView.swift
//  cdc-ios-test-bench
//
//  Created by Caulfield, Brandon on 16/02/2021.
//

import SwiftUI

struct ContentView: View {
    
    /*
    Setup a map of parameters.
    */
    let params = ["UID": "d678450383db4a2ab93453b74b5548b6"]

    /*
    Sending "verifyLogin" REST api.
    */
    let api = "accounts.verifyLogin";

    
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
