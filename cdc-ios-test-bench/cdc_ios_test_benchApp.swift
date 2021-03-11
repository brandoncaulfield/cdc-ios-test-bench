//
//  cdc_ios_test_benchApp.swift
//  cdc-ios-test-bench
//
//  Created by Caulfield, Brandon on 16/02/2021.
//

import SwiftUI
import Gigya

@main
struct cdc_ios_test_benchApp: App {
    
    init() {
        var gigya: () = Gigya.sharedInstance().initFor(apiKey: "3_sjv1dxnCBcfXl9jN2OYi3MEv43R6auqr_pZaNK321ggz_l1DeHo-K8Opb-YI_M4t", apiDomain: "eu1.gigya.com")
    }
    
    /*
     Supplying Api-Key & Api-Domain
     */
//    class gigya: ObservableObject {
//        var gigya = Gigya.sharedInstance().initFor(apiKey: "3_sjv1dxnCBcfXl9jN2OYi3MEv43R6auqr_pZaNK321ggz_l1DeHo-K8Opb-YI_M4t", apiDomain: "eu1.gigya.com")
//    }
    
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
