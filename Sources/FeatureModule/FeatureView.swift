//
//  FeatureView.swift
//
//
//  Created by Jonatán Ezequiel Urquiza Martinez on 04/04/2025.
//

import SwiftUI

public struct FeatureView: View {
    public init() {
        FeatureHelper().aFunction()
    }

    public var body: some View {
        Text("Hello, Swifteando!")
    }
}

#Preview {
    FeatureView()
}
