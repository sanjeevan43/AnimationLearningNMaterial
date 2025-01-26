//
//  ButtonLearningMaterial.swift
//  AnimationLearningNMaterial
//
//  Created by Jeevith  on 26/01/25.
//

import SwiftUI

struct ButtonLearningMaterial: View {
    @State private var is: Bool = false
    var body: some View {
        VStack{
            RoundedRectangle(cornerRadius: 10).fill(Color.white)
                
        Button {
            
        } label: {
            Text("Button")
            
                .frame(width: 100 , height: 50)
                .background(Color.blue)
                .foregroundColor(Color.white)
                .cornerRadius(10)
            
        }
    }

    }
}

#Preview {
    ButtonLearningMaterial()
}
