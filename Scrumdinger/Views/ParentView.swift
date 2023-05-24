//
//  ParentView.swift
//  Scrumdinger
//
//  Created by VegaPunk on 20/05/2023.
//

import SwiftUI

struct ParentView: View {
    @State private var value = false
    
    var body: some View {
        VStack {
            Toggle("Toggle", isOn: $value)
            AnotherView(value: $value)
        }
    }
}


struct ParentView_Previews: PreviewProvider {
    static var previews: some View {
        ParentView()
    }
}
