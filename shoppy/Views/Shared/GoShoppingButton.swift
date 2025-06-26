//
//  GoShoppingButton.swift
//  shoppy
//
//  Created by Jose armando Albarado Mamani on 24/6/25.
//

import SwiftUI

struct GoShoppingButton: View {
    var text: String
    var body: some View {
        Button(action: {
            print("Hellow")
        }) {
            Text(text)
                .font(.title2)
                .foregroundColor(.white)
                .padding()
                .fontWeight(.semibold)
                .frame(maxWidth: .infinity)
                
        }
        .background(Color.black)
        .cornerRadius(20)
        .padding(.horizontal, 40)
        .padding(.bottom)
        
    }
}
