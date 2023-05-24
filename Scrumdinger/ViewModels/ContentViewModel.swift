//
//  ContentViewModel.swift
//  Scrumdinger
//
//  Created by VegaPunk on 20/05/2023.
//

import SwiftUI

class ContentViewModel: ObservableObject {
    @Published var person: Person

    init() {
        person = Person(name: "", age: 0)
    }

    var name: String {
        get { person.name }
        set { person.name = newValue }
    }

    var age: Int {
        get { person.age }
        set { person.age = newValue }
    }
}
