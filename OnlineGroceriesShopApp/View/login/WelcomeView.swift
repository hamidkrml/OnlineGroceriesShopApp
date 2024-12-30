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
                .scaledToFit()
        }
        .ignoresSafeArea()
    }
    
}



#Preview {
    WelcomeView()
}
