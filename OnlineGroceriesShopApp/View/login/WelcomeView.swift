//
//  WelcomeView.swift
//  OnlineGroceriesShopApp
//
//  Created by hamid on 30.12.24.
//

import Foundation
import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack{
            Image("manav")
                .resizable()
                
                .frame(width: .screenWidth, height: .screenHeight)
            
            VStack{
                Spacer()
                Image("logo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 120,height: 120)
                
                Text("Hos geldiniz BizimManava")
                    .font(.customfont(.semibold, fontSize: 45))
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                
                Text("Kisa Surede Manav Yapabileceginiz uygulama :)")
                    .font(.customfont(.medium , fontSize: 15))
                    .foregroundColor(.white.opacity(0.7))
                    .multilineTextAlignment(.center)
                    .padding(.bottom,30)
                
                NavigationLink {
                    SignInView()
                } label: {
                    RoundButton(title: "GecisYap")
                }

               
                
                
               
                
                
                Spacer()
                    .frame(height:90)
                

            }
            .padding(.horizontal,20)
        }
        
        .navigationTitle("")
        .navigationBarBackButtonHidden(true)
        .navigationBarHidden(true)
        .ignoresSafeArea()
    }
    
}



#Preview {
    
    NavigationView {
        WelcomeView()
    }
    
}

