//
//  ButtonWithStateView.swift
//  swiftui-playground
//
//  Created by Nahuel Jose Roldan on 16/03/2024.
//

import SwiftUI

struct ButtonWithStateView: View {
    @State private var tapCount = 0

    var body: some View {
        Button("Tap Count: \(tapCount)") {
            tapCount += 1
        }
    }
}

#Preview {
    ButtonWithStateView()
}
