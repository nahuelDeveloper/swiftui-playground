//
//  ShowAlertView.swift
//  swiftui-playground
//
//  Created by Nahuel Jose Roldan on 20/03/2024.
//

import SwiftUI

struct ShowAlertView: View {
    @State private var showingAlert = false
    
    var body: some View {
        Button("Show Alert") {
            showingAlert = true
        }
        .alert("Important message", isPresented: $showingAlert) {
            Button("Delete", role: .destructive) {}
            //Button("Cancel") {}
        } message: {
            Text("Please read this.")
        }
    }
}

#Preview {
    ShowAlertView()
}
