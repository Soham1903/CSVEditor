//
//  ContentView.swift
//  CSVEditor
//
//  Created by Soham on 20/08/25.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var viewModel : CSVViewModel
    var body: some View {
        CSVTableView(viewModel: viewModel)
            .toolbar{
                CSVImportButton(viewModel:viewModel)
                CSVExportButton(viewModel: viewModel)
            }        
    }
}

#Preview {
    ContentView(viewModel: CSVViewModel.preview)
}
