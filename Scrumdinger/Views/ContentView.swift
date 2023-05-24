//
//  ContentView.swift
//  Scrumdinger
//
//  Created by VegaPunk on 20/05/2023.
//

import SwiftUI

struct ContentView: View {
//    // VueModèle
//    @StateObject private var viewModel = ContentViewModel()
//
//    var body: some View {
//        VStack {
//            TextField("Nom", text: $viewModel.name)
//                .padding()
//
//            Stepper(value: $viewModel.age, in: 0...100) {
//                Text("Âge: \(viewModel.age)")
//            }
//        }.padding()
//    }
    @Binding var inputText: String
        
    var body: some View {
        VStack {
            TextField("Enter text", text: $inputText)
            Text("You entered: \(inputText)")
        }
    }
}
