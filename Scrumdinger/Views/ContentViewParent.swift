//
//  ContentViewParent.swift
//  Scrumdinger
//
//  Created by VegaPunk on 20/05/2023.
//

import SwiftUI

struct ContentViewParent: View {
    @State var inputText: String = ""
    
    var body: some View {
        VStack {
            ContentView(inputText: $inputText)
        }
    }
}
