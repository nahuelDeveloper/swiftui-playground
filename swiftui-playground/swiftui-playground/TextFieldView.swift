//
//  TextFieldView.swift
//  swiftui-playground
//
//  Created by Nahuel Jose Roldan on 12/03/2024.
//

import SwiftUI

struct TextFieldView: View {
    @State private var name = ""
    
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("Your name is \(name)")
        }
    }
}

#Preview {
    TextFieldView()
}
