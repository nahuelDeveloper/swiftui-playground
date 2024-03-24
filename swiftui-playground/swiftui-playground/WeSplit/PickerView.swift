//
//  PickerView.swift
//  swiftui-playground
//
//  Created by Nahuel Jose Roldan on 16/03/2024.
//

import SwiftUI

struct PickerView: View {
    let students = ["Harry", "Hermione", "Ron"]
    @State private var selectedStudent = "Harry"

    var body: some View {
        NavigationStack {
            Form {
                Picker("Select your student", selection: $selectedStudent) {
                    ForEach(students, id: \.self) {
                        Text($0)
                    }
                }
            }
        }
    }
}

#Preview {
    PickerView()
}
