//
//  AlgoliaSwiftUIApp.swift
//  AlgoliaSwiftUI
//
//  Created by Bernard FitzGerald on 20/8/2023.
//

import SwiftUI

@main
struct AlgoliaSwiftUIApp: App {
    static let algoliaController = AlgoliaController()
    
    var body: some Scene {
        WindowGroup {
            ContentView(searchBoxController: AlgoliaSwiftUIApp.algoliaController.searchBoxController, hitsController: AlgoliaSwiftUIApp.algoliaController.hitsController)
        }
    }
}
