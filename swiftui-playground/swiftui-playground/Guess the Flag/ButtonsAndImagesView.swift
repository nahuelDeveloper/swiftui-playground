//
//  ButtonsAndImagesView.swift
//  swiftui-playground
//
//  Created by Nahuel Jose Roldan on 20/03/2024.
//

import SwiftUI

struct ButtonsAndImagesView: View {
    var body: some View {
        /*Button("Delete selection") {
            print("Now deleting...")
        }*/
        
        /*Button("Delete selection", role: .destructive, action: delete)*/
        
        VStack(spacing: 20) {
            Button("Button 1") {}
                .buttonStyle(.bordered)
            Button("Button 2", role: .destructive) {}
                .buttonStyle(.bordered)
            Button("Button 3") {}
                .buttonStyle(.borderedProminent)
                .tint(.mint)
            Button("Button 4", role: .destructive) {}
                .buttonStyle(.borderedProminent)
            
            Button {
                print("Button tapped")
            } label: {
                Text("Tap me!")
                    .padding()
                    .foregroundStyle(.white)
                    .background(.red)
            }
            
            Button {
                print("Edit button was tapped")
            } label: {
                Image(systemName: "pencil")
            }
            
            Button("Edit", systemImage: "pencil") {
                print("Edit button was tapped")
            }
            
            Button {
                print("Edit button was tapped")
            } label: {
                Label("Edit", systemImage: "pencil")
                    .padding()
                    .foregroundStyle(.white)
                    .background(.red)
            }
        }
    }
    
    func delete() {
        print("Now deleting...")
    }
}

#Preview {
    ButtonsAndImagesView()
}
