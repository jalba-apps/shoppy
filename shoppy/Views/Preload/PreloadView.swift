//
//  ContentView.swift
//  shoppy
//
//  Created by Jose armando Albarado Mamani on 24/6/25.
//

import SwiftUI

struct PreloadView: View {
    var body: some View {
        ZStack {
            Image("BackgroundGradient")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                Image("PreloadBackground")
                    .resizable()
                    .scaledToFit()
                    .scaleEffect(1.2)
                    
            }
            .ignoresSafeArea()
            
            VStack {
                Text("Wear")
                    .font(.system(size: 82, weight: .bold, design: .rounded))
                    .foregroundStyle(.white)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .multilineTextAlignment(.leading)
                
                Text("Use")
                    .font(.system(size: 60, weight: .bold, design: .rounded))
                    .foregroundStyle(.white)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .multilineTextAlignment(.leading)
                
                Text("Love")
                    .font(.system(size: 82, weight: .bold, design: .rounded))
                    .foregroundStyle(.white)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .multilineTextAlignment(.leading)
                
                Text("Repeat")
                    .font(.system(size: 60, weight: .bold, design: .rounded))
                    .foregroundStyle(.white)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .multilineTextAlignment(.leading)
                
                Spacer()
            }
            .padding(.top)
            .padding(.leading, 20)
            
            VStack {
                Spacer()
                GoShoppingButton(
                    text: "Go Shopping"
                )
            }
        }
        
    }
}

#Preview {
    PreloadView()
}
