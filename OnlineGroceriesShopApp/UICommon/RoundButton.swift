//
//  SwiftUIView.swift
//  OnlineGroceriesShopApp
//
//  Created by hamid on 31.12.24.
//

import SwiftUI

struct RoundButton: View {
    @State var title: String = ""
   
    var body: some View {
        
        
       
            Text(title)
                .font(.customfont(.semibold, fontSize: 18))
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            
        
        .frame(minWidth: 0,maxWidth: .infinity,minHeight: 60,maxHeight: 60)
        .background(Color.primaryApp)
        .cornerRadius(20)
        
    }
}

#Preview {
    RoundButton()
        .padding(25)
}
