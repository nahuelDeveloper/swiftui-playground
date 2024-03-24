//
//  GradientsView.swift
//  swiftui-playground
//
//  Created by Nahuel Jose Roldan on 20/03/2024.
//

import SwiftUI

struct GradientsView: View {
    var body: some View {
        /*LinearGradient(colors: [.white, .black], startPoint: .top, endPoint: .bottom)
            .ignoresSafeArea()*/
        
        /*LinearGradient(stops: [
            Gradient.Stop(color: .white, location: 0.45),
            Gradient.Stop(color: .black, location: 0.55)
        ], startPoint: .top, endPoint: .bottom)
        .ignoresSafeArea()*/
        
        /*RadialGradient(colors: [.blue, .black] ,center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 20, endRadius: 200)*/
        
        /*AngularGradient(colors: [.red, .yellow, .green, .blue, .purple, .red], center: .center)*/
        
        Text("Your content")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .foregroundStyle(.white)
            .background(.red.gradient)
    }
}

#Preview {
    GradientsView()
}
