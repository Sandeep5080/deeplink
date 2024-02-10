//
//  File.swift
//  DeepLink
//
//  Created by Sandeep Reddy on 08/01/24.
//

import Foundation
import SwiftUI

@main
struct DeeplinkSampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onOpenURL { url in
                    print(url.absoluteString)
                }
        }
    }
}
