//
//  CSVEditorApp.swift
//  CSVEditor
//
//  Created by Soham on 20/08/25.
//

import SwiftUI

@main
struct CSVEditorApp: App {
    var body: some Scene {
        DocumentGroup(viewing: CSVViewModel.self) { configuration in
            ContentView(viewModel: configuration.document)
            
        }
        
    }
}
