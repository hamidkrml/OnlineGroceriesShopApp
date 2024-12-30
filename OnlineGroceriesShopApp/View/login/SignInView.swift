//
//  SignInView.swift
//  OnlineGroceriesShopApp
//
//  Created by hamid on 31.12.24.
//

import SwiftUI

struct SignInView: View {
    @State var txtMobile : String = ""
    
    var body: some View {
      
        ZStack{
            
            
            VStack{
                Image("ekran2")
                    .resizable()
                    .scaledToFill()
                    .frame(width: .screenWidth,height: .screenWidth)
                Spacer()
            }
            
            ScrollView{
                VStack{
                    Text("Hos geldiniz\n BizimManava")
                        .font(.customfont(.semibold, fontSize: 30))
                        .foregroundColor(.primaryText)
                        .multilineTextAlignment(.leading)
                        .padding(.bottom,25)
                    
                    
                    HStack{
                        Button{}
                        label:{
                            Image("")
                            Text("994")
                                .font(.customfont(.medium, fontSize: 18))
                                .foregroundColor(.primaryText)
                                
                        }
                        TextField("", text: $txtMobile)
                            .frame(minWidth: 0,maxWidth: .infinity)
                    }
                    Divider()
                        .padding(.bottom,25)
                }
                .padding(.horizontal,20)
                .frame(width: .screenWidth,alignment: .leading)
                .padding(.top, .topInsets + .screenWidth * 0.7)
            }
           
        }
        .navigationTitle("")
        .navigationBarBackButtonHidden(true)
        .navigationBarHidden(true)
        .ignoresSafeArea()
        
    }
}

#Preview {
    SignInView()
}
// 49 dakika 
