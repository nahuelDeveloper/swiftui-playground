//
//  FormAndSectionView.swift
//  swiftui-playground
//
//  Created by Nahuel Jose Roldan on 16/03/2024.
//

import SwiftUI

struct FormAndSectionView: View {
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Text("Section 1")
                }
                Section {
                    Text("Section 2")
                }
            }
            .navigationTitle("SwiftUI")
        }
    }
}

#Preview {
    FormAndSectionView()
}
