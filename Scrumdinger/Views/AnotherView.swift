//
//  ToggleView.swift
//  Scrumdinger
//
//  Created by VegaPunk on 20/05/2023.
//

import SwiftUI

struct AnotherView: View {
    @Binding var value: Bool

    var body: some View {
        Text(value ? "ON" : "OFF")
    }
}


struct ToggleView_Previews: PreviewProvider {
    static var previews: some View {
        AnotherView(value: .constant(true))
    }
}
